// open-next.config.ts
import r2IncrementalCache from "@opennextjs/cloudflare/overrides/incremental-cache/r2-incremental-cache";

const config = {
  default: {
    build: {
      // This is the specific fix for the 'setImmediate' error
      alias: {
        "node:timers/promises": "node:timers/promises",
      },
    },
  },
  // If you want to keep your Cloudflare overrides (like R2)
  incrementalCache: r2IncrementalCache,
};

export default config;