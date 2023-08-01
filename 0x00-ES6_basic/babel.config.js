module.exports = {
    presets: [
      [
        '@babel/preset-env',
        {
          targets: {
            node: 'current', // Transpile to the current version of Node.js
          },
        },
      ],
    ],
  };
  