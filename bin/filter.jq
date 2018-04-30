.manifests |
  map({ digest: .digest,
        opts: "--arch \(.platform.architecture) --os \(.platform.os)\(if .platform.variant then " --variant \(.platform.variant)" else "" end)"
      })