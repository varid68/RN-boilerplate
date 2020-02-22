# read -p "Masukkan 1 : " 1

cd ./src/screens && mkdir "$(tr a-z A-Z <<< ${1:0:1})${1:1}"
cd $(tr a-z A-Z <<< ${1:0:1})${1:1}


case $2 in
  -d)
echo "import React, { useState, useEffect, createContext } from 'react'

export const $(tr a-z A-Z <<< ${1:0:1})${1:1}Context = createContext()

function $(tr a-z A-Z <<< ${1:0:1})${1:1}ContextProvider(prop) {

  useEffect(() => {

  }, [])

  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}Context.Provider value={{
    }}>
      {prop.children}
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}Context.Provider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}ContextProvider" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}Context.js"


echo "import React from 'react'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}View from './$(tr a-z A-Z <<< ${1:0:1})${1:1}View'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}ContextProvider from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}Screen = ({ navigation }) => {
  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}ContextProvider>
      <$(tr a-z A-Z <<< ${1:0:1})${1:1}View navigation={navigation} />
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}ContextProvider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}Screen" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}Screen.js"


echo "import React, { useContext } from 'react'
import { SafeAreaView, View } from 'react-native'
import Text from '../../components/Text'
import { $(tr a-z A-Z <<< ${1:0:1})${1:1}Context } from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}View = ({ navigation }) => {
  const value = useContext($(tr a-z A-Z <<< ${1:0:1})${1:1}Context)

  return (
    <Text>INI PAGE $(tr a-z A-Z <<< ${1:0:1})${1:1}</Text>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}View" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}View.js"


echo "import { StyleSheet } from 'react-native'


export default StyleSheet.create({

})" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}Styles.js"
;;

-c)
# mkdir "$(tr a-z A-Z <<< ${1:0:1})${1:1}"
mkdir list create update detail

cd ./list
echo "import React, { useState, useEffect, createContext } from 'react'

export const $(tr a-z A-Z <<< ${1:0:1})${1:1}ListContext = createContext()

function $(tr a-z A-Z <<< ${1:0:1})${1:1}ListContextProvider(prop) {

  useEffect(() => {

  }, [])

  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}ListContext.Provider value={{
    }}>
      {prop.children}
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}ListContext.Provider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}ListContextProvider" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}ListContext.js"


echo "import React from 'react'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}ListView from './$(tr a-z A-Z <<< ${1:0:1})${1:1}View'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}ListContextProvider from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}ListScreen = ({ navigation }) => {
  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}ListContextProvider>
      <$(tr a-z A-Z <<< ${1:0:1})${1:1}ListView navigation={navigation} />
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}ListContextProvider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}ListScreen" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}ListScreen.js"


echo "import React, { useContext } from 'react'
import { SafeAreaView, View } from 'react-native'
import Text from '../../components/Text'
import { $(tr a-z A-Z <<< ${1:0:1})${1:1}ListContext } from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}ListView = ({ navigation }) => {
  const value = useContext($(tr a-z A-Z <<< ${1:0:1})${1:1}Context)

  return (
    <Text>INI PAGE $(tr a-z A-Z <<< ${1:0:1})${1:1}</Text>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}ListView" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}ListView.js"


echo "import { StyleSheet } from 'react-native'


export default StyleSheet.create({

})" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}ListStyles.js"

cd .. && cd create
echo "import React, { useState, useEffect, createContext } from 'react'

export const $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContext = createContext()

function $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContextProvider(prop) {

  useEffect(() => {

  }, [])

  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContext.Provider value={{
    }}>
      {prop.children}
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContext.Provider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContextProvider" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContext.js"


echo "import React from 'react'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateView from './$(tr a-z A-Z <<< ${1:0:1})${1:1}View'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContextProvider from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateScreen = ({ navigation }) => {
  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContextProvider>
      <$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateView navigation={navigation} />
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContextProvider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateScreen" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateScreen.js"


echo "import React, { useContext } from 'react'
import { SafeAreaView, View } from 'react-native'
import Text from '../../components/Text'
import { $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateContext } from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateView = ({ navigation }) => {
  const value = useContext($(tr a-z A-Z <<< ${1:0:1})${1:1}Context)

  return (
    <Text>INI PAGE $(tr a-z A-Z <<< ${1:0:1})${1:1}</Text>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}CreateView" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateView.js"


echo "import { StyleSheet } from 'react-native'


export default StyleSheet.create({

})" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}CreateStyles.js"

cd .. && cd update
echo "import React, { useState, useEffect, createContext } from 'react'

export const $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContext = createContext()

function $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContextProvider(prop) {

  useEffect(() => {

  }, [])

  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContext.Provider value={{
    }}>
      {prop.children}
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContext.Provider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContextProvider" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContext.js"


echo "import React from 'react'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateView from './$(tr a-z A-Z <<< ${1:0:1})${1:1}View'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContextProvider from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateScreen = ({ navigation }) => {
  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContextProvider>
      <$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateView navigation={navigation} />
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContextProvider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateScreen" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateScreen.js"


echo "import React, { useContext } from 'react'
import { SafeAreaView, View } from 'react-native'
import Text from '../../components/Text'
import { $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateContext } from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateView = ({ navigation }) => {
  const value = useContext($(tr a-z A-Z <<< ${1:0:1})${1:1}Context)

  return (
    <Text>INI PAGE $(tr a-z A-Z <<< ${1:0:1})${1:1}</Text>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateView" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateView.js"


echo "import { StyleSheet } from 'react-native'


export default StyleSheet.create({

})" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}UpdateStyles.js"


cd .. && cd detail
echo "import React, { useState, useEffect, createContext } from 'react'

export const $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContext = createContext()

function $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContextProvider(prop) {

  useEffect(() => {

  }, [])

  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContext.Provider value={{
    }}>
      {prop.children}
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContext.Provider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContextProvider" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContext.js"


echo "import React from 'react'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailView from './$(tr a-z A-Z <<< ${1:0:1})${1:1}View'
import $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContextProvider from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailScreen = ({ navigation }) => {
  return (
    <$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContextProvider>
      <$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailView navigation={navigation} />
    </$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContextProvider>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailScreen" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailScreen.js"


echo "import React, { useContext } from 'react'
import { SafeAreaView, View } from 'react-native'
import Text from '../../components/Text'
import { $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailContext } from './$(tr a-z A-Z <<< ${1:0:1})${1:1}Context'


const $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailView = ({ navigation }) => {
  const value = useContext($(tr a-z A-Z <<< ${1:0:1})${1:1}Context)

  return (
    <Text>INI PAGE $(tr a-z A-Z <<< ${1:0:1})${1:1}</Text>
  )
}

export default $(tr a-z A-Z <<< ${1:0:1})${1:1}DetailView" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailView.js"


echo "import { StyleSheet } from 'react-native'


export default StyleSheet.create({

})" > "$(tr a-z A-Z <<< ${1:0:1})${1:1}DetailStyles.js"

;;

*)
cd .. && rm -r "$(tr a-z A-Z <<< ${1:0:1})${1:1}"
echo "Masukin parameter dong bray [-c|-d]"
;;
esac
