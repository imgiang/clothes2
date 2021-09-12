// var firebaseConfig = {
//     apiKey: "AIzaSyCCDuXhP2pXyKcS5s5JJE6fApDlKHoUZEI",
//     authDomain: "clothes-12f8a.firebaseapp.com",
//     projectId: "clothes-12f8a",
//     storageBucket: "clothes-12f8a.appspot.com",
//     messagingSenderId: "1068860917688",
//     appId: "1:1068860917688:web:3890226b6a54ea4b94f14d",
//     measurementId: "G-Y5LB0WWXV0"
// };
//
// // firebase.initializeApp(firebaseConfig);
// //
// // var uiConfig = {
// //     signInFlow: 'popup',
// //     signInOptions: [
// //         firebase.auth.EmailAuthProvider.PROVIDER_ID,
// //         {
// //             provider: firebase.auth.PhoneAuthProvider.PROVIDER_ID,
// //             recaptchaParameters: {
// //                 type: 'image',
// //                 size: 'normal',
// //                 badge: 'bottomleft'
// //             },
// //             defaultCountry: 'VN'
// //         },
// //         firebase.auth.FacebookAuthProvider.PROVIDER_ID
// //     ],
// //
// //     callbacks: {
// //         signInSuccessWithAuthResult: function (authResult) {
// //             if (authResult.user) {
// //                 handleSignedInUser(authResult.user);
// //             }
// //             return true;
// //         }
// //     }}
//
// var uiConfig = {
//     signInFlow: 'popup',
//     signInOptions: [
//         firebase.auth.EmailAuthProvider.PROVIDER_ID,
//         {
//             provider: firebase.auth.PhoneAuthProvider.PROVIDER_ID,
//             recaptchaParameters: {
//                 type: 'image',
//                 size: 'normal',
//                 badge: 'bottomleft'
//             },
//             defaultCountry: 'VN'
//         },
//         firebase.auth.FacebookAuthProvider.PROVIDER_ID
//     ],
//
//     callbacks: {
//         signInSuccessWithAuthResult: function (authResult) {
//             if (authResult.user) {
//                 handleSignedInUser(authResult.user);
//             }
//             return false;
//         },
//         signInFailure: function (error) {
//
//         }
//     },
//     autoUpgradeAnonymousUsers: true
//
// };
//
// //--------------
//
//
// var ui
//
// $(function () {
//     firebase.initializeApp(firebaseConfig);
//     ui = new firebaseui.auth.AuthUI(firebase.auth());
//     ui.start('#firebaseui-auth-container', uiConfig);
//     firebase.auth().onAuthStateChanged(function (user) {
//         user ? handleSignedInUser(user) : handleSignedOutUser();
//         $("#login-spinner").addClass("d-none")
//     });
// });
//
// function handleSignedInUser(user) {
//     $(".user").removeClass("d-none")
//     $(".guest").addClass("d-none")
//
//     $("#name").text(user.displayName);
//     $("#email").text(user.email);
//     $("#phone").text(user.phoneNumber);
//     if (user.photoURL) {
//         $(".avatar").attr("src",user.photoURL);
//     } else {
//         $(".avatar").attr("src","/assets/avatar.jpg");
//     }
//     $('#modal-login').modal('hide');
// }
//
// function handleSignedOutUser() {
//     ui.start("#firebaseui-auth-container", uiConfig);
//     $(".user").addClass("d-none")
//     $(".guest").removeClass("d-none")
// }