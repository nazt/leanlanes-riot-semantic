<app>

  <global-header></global-header>
  <h2>Hi</h2>
  <row></row>
  

  <script>
  /* Scripts */

  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyC2B3E_9Uy1psu4t01rOW0rJTe_N_YHGS4",
    authDomain: "leanlanes-becb2.firebaseapp.com",
    databaseURL: "https://leanlanes-becb2.firebaseio.com",
    storageBucket: "leanlanes-becb2.appspot.com",
    messagingSenderId: "310142705653"
  }
  firebase.initializeApp(config)

  var database = firebase.database()

  riot.store.cardWidth = 220
  riot.store.cardHeight = 250
//     ^ Sets the global store props for each card in the grid

/*
  riot.store.rows = [
    {
      id: 'r1',
      title: 'Happy Car rental onboarding flow',
      detail: 'How people find and sign up to Happy Car rentals',
      cards: [
        {
          id: 'r1c1',
          title: 'Landing Page',
          detail: 'Something about this',

        },
        {
          id: 'r1c2',
          title: 'Sign up Page',
          detail: 'Easily sign up'
        },
        {
          id: 'r1c3',
          title: 'Sharing Page',
          detail: 'Share in it\'s marvellousness because the greatness is unbelievable'
        },
        {
          id: 'r1c4',
          title: 'New Sharing Page',
          detail: 'Share in it\'s marvellousness because the greatness is unbelievable'
        },
      ]
    },
    {
      id: 'r2',
      title: 'Second Row Title',
      detail: 'New details to describe this row',
      cards: [
        {
          id: 'r2c1',
          title: 'Search Page',
          detail: 'Something about this'
        },
        {
          id: 'r2c2',
          title: 'Results Page',
          detail: 'Easily sign up'
        },
        {
          id: 'r2c3',
          title: 'Home Page',
          detail: 'Share in it\'s marvellousness'
        },
      ]
    },
    {
      id: 'r3',
      title: 'A Third Row Title',
      detail: 'You know, Donald says this row is the best row',
      cards: [
        {id: 'r3c1', title: 'Search Page', detail: 'Something about this'},
        {id: 'r3c2', title: 'Results Page', detail: 'Easily sign up'},
      ]
    }
  ] */
  </script>
  

</app>
