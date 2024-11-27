(dap-register-debug-template
  "Test Spec File"
  (list :type "node"
        :request "launch"
        :name "Test Spec File"
        :program "${workspaceFolder}/node_modules/.bin/jest.js"
        :args ["--config" (\, "${workspaceFolder}/jest.config.ts") (\, "--runInBand")]
        :internalConsoleOptions "openOnSessionStart"
        :skipFiles ["<node_internals>/**"]))
