import '../utils/imports.dart';

class PasswordField extends StatelessWidget {
  final TextEditingController controller;

  const PasswordField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180, 
      height: 50,
      child: TextField(
        cursorColor: Colors.blue[900],
        controller: controller,
        textAlign: TextAlign.center,
        maxLength: 4, 
        keyboardType: TextInputType.number,
        obscureText: true,
        decoration: const InputDecoration(
          hintText: 'Password',
          hintStyle: TextStyle(
            fontSize: 14,
          ),
          counterText: '', 
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromRGBO(13, 71, 161, 1),
              width: 2,
            )
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromRGBO(13, 71, 161, 1),
              width: 2
            )
          ),
        ),
      ),
    );
  }
}
