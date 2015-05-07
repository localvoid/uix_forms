# uix_forms

Basic form components for uix library.

## Usage

A simple usage example:

    import 'package:uix_forms/uix_forms.dart';

    class Main extends Component {
      updateView() {
        updateRoot(vRoot()([
          vComponent($TextInput, attrs: const {'type': 'text', 'placeholder': 'Text Input'}),
          vComponent($CheckedInput, attrs: const {'type': 'checkbox'})
        ]));
      }
    }
