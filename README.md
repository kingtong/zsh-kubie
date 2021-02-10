# kubie

The plugin displays information of the kubectl context and namespace gathered from kubie.

To use it, add `kubie` to the plugins array of your zshrc file:
```
plugins=(... kubie)
```

The plugin creates a `kubie_prompt_info` function that you can use in your theme, which displays
kubectl context and namespace. It uses two variables to control how that is shown:

- `ZSH_THEME_KUBIE_PREFIX`: sets the prefix of the prompt. Defaults to `[`.

- `ZSH_THEME_KUBIE_SUFFIX`: sets the suffix of the prompt. Defaults to `]`.
