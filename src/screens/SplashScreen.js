import React, { useEffect } from 'react'
import {
  View, Text, StatusBar, Image, StyleSheet
} from 'react-native'
// import { StackActions } from '@react-navigation/native'
import { DEEP, WHITE } from 'constants/Colors'
import { ITEMS_CENTER } from 'constants/Styles'

const images = require('../assets/images/splashscreen.png')


const SplashScreen = () => {
  useEffect(() => {
    // navigation.dispatch(StackActions.replace('Kosongan'))
  }, [])

  return (
    <View style={styles.wrapper}>
      <StatusBar hidden={false} backgroundColor={DEEP} />
      <Image
        style={styles.img}
        source={images} />
      <Text style={styles.simovie}>Si movie</Text>
    </View>
  )
}

const styles = StyleSheet.create({
  wrapper: {
    ...ITEMS_CENTER,
    backgroundColor: DEEP,
    flex: 1
  },
  img: {
    resizeMode: 'contain',
    height: 300,
    width: 300
  },
  simovie: {
    fontFamily: 'Lobster-Regular',
    textAlign: 'center',
    color: WHITE,
    fontSize: 40,
    marginTop: 10
  }
})

export default SplashScreen
