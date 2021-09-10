import * as React from 'react';
import { NavigationContainer } from '@react-navigation/native';
import { createNativeStackNavigator } from '@react-navigation/native-stack';
import SplashScreen from 'screens/SplashScreen'
import WalkthroughScreen from 'screens/Walkthrough'
import KosonganScreen from 'screens/Kosongan/KosonganScreen'

const Stack = createNativeStackNavigator()

function App() {
  return (
    <NavigationContainer>
      <Stack.Navigator initialRouteName='Splash'>
        <Stack.Screen name="Walkthrough" component={WalkthroughScreen} />
        <Stack.Screen name="Kosongan" component={KosonganScreen} />
        <Stack.Screen name="Splash" component={SplashScreen} options={{
          headerShown: false
        }} />
      </Stack.Navigator>
    </NavigationContainer>
  );
}

export default App