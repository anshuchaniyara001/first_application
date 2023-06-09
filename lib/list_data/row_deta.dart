import 'package:first_application/model/user.model.dart';
import 'package:first_application/model/whats.model.dart';

final List<Map<String, dynamic>> studentsDetails = [
  {
    'image': 'assets/images/pk.jpg',
    'name': 'viraj',
    'time': '10.00 pm',
    'messege': 'Hi there ! i am using whatsapp.',
  },
  {
    'image': 'assets/images/pk.jpg',
    'name': 'mintan',
    'time': '11.00 am',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'hardik',
    'time': '12.00 pm',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'vishal',
    'time': '10.00 pm',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'ansh',
    'time': '12.00 pm',
    'messege': 'Hi there ! i am using whatsapp.',
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'virat',
    'time': '11.00 am',
    'messege': 'Hi there ! i am using whatsapp.',
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'dhoni',
    'time': '10.00 pm',
    'messege': 'Hi there ! i am using whatsapp.',
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'ravindra',
    'time': '12.00 pm',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'vimal',
    'time': '10.00 pm',
    'messege': 'Hi there ! i am using whatsapp.',
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'brinjal',
    'time': '11.00 am',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'aarti',
    'time': '10.00 pm',
    'messege': 'Hi there ! i am using whatsapp.',
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'shanti',
    'time': '11.00 am',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'bhavesh',
    'time': '12.00 pm',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'madhuri',
    'time': '10.00 pm',
    'messege': 'Hi there ! i am using whatsapp.'
  },
  {
    'image':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'name': 'Priyanka',
    'time': '12.00 pm',
    'messege': 'Hi there ! i am using whatsapp.'
  },
];

final List myFrind = [
  'ansh',
  'viraj',
  'mintan',
  'veer',
  'shahil',
  'roshni',
  'vishal',
  'chintan',
  'jayesh',
  'jatin'
];

final List<Map<String, dynamic>> userditel = [
  {'userName': 'ansh_chaniyara', 'emailId': 'anshuchaniyara01@gmail.com'},
  {'userName': 'viraj bhayani', 'emailId': 'virajbhayani01@gmail.com'},
  {'userName': 'mintan', 'emailId': 'mintan01@gmail.com'},
  {'userName': 'ajay', 'emailId': 'ajay01@gmail.com'},
  {'userName': 'sagar', 'emailId': 'sagar01@gmail.com'},
  {'userName': 'vijay', 'emailId': 'vijay01@gmail.com'},
  {'userName': 'jayesh', 'emailId': 'jayesh01@gmail.com'},
  {'userName': 'shahil', 'emailId': 'shahil01@gmail.com'},
  {'userName': 'veerbhayani', 'emailId': 'veerbhayani01@gmail.com'},
  {'userName': 'roshni', 'emailId': 'roshni01@gmail.com'}
];

List<User> userData = [];

List<Whatsapp> whatsappDeta = [];
