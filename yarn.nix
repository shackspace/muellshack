{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "accepts-1.2.13.tgz";
      path = fetchurl {
        name = "accepts-1.2.13.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.2.13.tgz";
        sha1 = "e5f1f3928c6d95fd96558c36ec3d9d0de4a6ecea";
      };
    }

    {
      name = "async-0.2.9.tgz";
      path = fetchurl {
        name = "async-0.2.9.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.2.9.tgz";
        sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
      };
    }

    {
      name = "body-parser-1.19.0.tgz";
      path = fetchurl {
        name = "body-parser-1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.19.0.tgz";
        sha1 = "96b2709e57c9c4e09a6fd66a8fd979844f69f08a";
      };
    }

    {
      name = "bytes-3.1.0.tgz";
      path = fetchurl {
        name = "bytes-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.1.0.tgz";
        sha1 = "f6cf7933a360e0588fa9fde85651cdc7f805d1f6";
      };
    }

    {
      name = "content-disposition-0.5.0.tgz";
      path = fetchurl {
        name = "content-disposition-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/content-disposition/-/content-disposition-0.5.0.tgz";
        sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
      };
    }

    {
      name = "content-type-1.0.4.tgz";
      path = fetchurl {
        name = "content-type-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }

    {
      name = "cookie-signature-1.0.5.tgz";
      path = fetchurl {
        name = "cookie-signature-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.0.5.tgz";
        sha1 = "a122e3f1503eca0f5355795b0711bb2368d450f9";
      };
    }

    {
      name = "cookie-0.1.2.tgz";
      path = fetchurl {
        name = "cookie-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.1.2.tgz";
        sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
      };
    }

    {
      name = "cors-2.5.3.tgz";
      path = fetchurl {
        name = "cors-2.5.3.tgz";
        url  = "https://registry.yarnpkg.com/cors/-/cors-2.5.3.tgz";
        sha1 = "0d70a211ec3b6cc9824e6cdc299c0630ef69c392";
      };
    }

    {
      name = "crc-3.2.1.tgz";
      path = fetchurl {
        name = "crc-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/crc/-/crc-3.2.1.tgz";
        sha1 = "5d9c8fb77a245cd5eca291e5d2d005334bab0082";
      };
    }

    {
      name = "debug-2.6.9.tgz";
      path = fetchurl {
        name = "debug-2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }

    {
      name = "debug-2.1.3.tgz";
      path = fetchurl {
        name = "debug-2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.1.3.tgz";
        sha1 = "ce8ab1b5ee8fbee2bfa3b633cab93d366b63418e";
      };
    }

    {
      name = "depd-1.0.1.tgz";
      path = fetchurl {
        name = "depd-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.0.1.tgz";
        sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
      };
    }

    {
      name = "depd-1.1.2.tgz";
      path = fetchurl {
        name = "depd-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    }

    {
      name = "destroy-1.0.3.tgz";
      path = fetchurl {
        name = "destroy-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.0.3.tgz";
        sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
      };
    }

    {
      name = "ee-first-1.1.0.tgz";
      path = fetchurl {
        name = "ee-first-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.0.tgz";
        sha1 = "6a0d7c6221e490feefd92ec3f441c9ce8cd097f4";
      };
    }

    {
      name = "ee-first-1.1.1.tgz";
      path = fetchurl {
        name = "ee-first-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }

    {
      name = "escape-html-1.0.1.tgz";
      path = fetchurl {
        name = "escape-html-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.1.tgz";
        sha1 = "181a286ead397a39a92857cfb1d43052e356bff0";
      };
    }

    {
      name = "etag-1.5.1.tgz";
      path = fetchurl {
        name = "etag-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.5.1.tgz";
        sha1 = "54c50de04ee42695562925ac566588291be7e9ea";
      };
    }

    {
      name = "express-4.11.2.tgz";
      path = fetchurl {
        name = "express-4.11.2.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.11.2.tgz";
        sha1 = "8df3d5a9ac848585f00a0777601823faecd3b148";
      };
    }

    {
      name = "finalhandler-0.3.3.tgz";
      path = fetchurl {
        name = "finalhandler-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-0.3.3.tgz";
        sha1 = "b1a09aa1e6a607b3541669b09bcb727f460cd426";
      };
    }

    {
      name = "forwarded-0.1.2.tgz";
      path = fetchurl {
        name = "forwarded-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    }

    {
      name = "fresh-0.2.4.tgz";
      path = fetchurl {
        name = "fresh-0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.2.4.tgz";
        sha1 = "3582499206c9723714190edd74b4604feb4a614c";
      };
    }

    {
      name = "http-errors-1.7.2.tgz";
      path = fetchurl {
        name = "http-errors-1.7.2.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.7.2.tgz";
        sha1 = "4f5029cf13239f31036e5b2e55292bcfbcc85c8f";
      };
    }

    {
      name = "iconv-lite-0.4.24.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    }

    {
      name = "inherits-2.0.3.tgz";
      path = fetchurl {
        name = "inherits-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }

    {
      name = "ini-1.3.5.tgz";
      path = fetchurl {
        name = "ini-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-1.3.5.tgz";
        sha1 = "eee25f56db1c9ec6085e0c22778083f596abf927";
      };
    }

    {
      name = "ipaddr.js-1.0.5.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.0.5.tgz";
        sha1 = "5fa78cf301b825c78abc3042d812723049ea23c7";
      };
    }

    {
      name = "media-typer-0.3.0.tgz";
      path = fetchurl {
        name = "media-typer-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }

    {
      name = "merge-descriptors-0.0.2.tgz";
      path = fetchurl {
        name = "merge-descriptors-0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-0.0.2.tgz";
        sha1 = "c36a52a781437513c57275f39dd9d317514ac8c7";
      };
    }

    {
      name = "methods-1.1.2.tgz";
      path = fetchurl {
        name = "methods-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }

    {
      name = "mime-db-1.40.0.tgz";
      path = fetchurl {
        name = "mime-db-1.40.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.40.0.tgz";
        sha1 = "a65057e998db090f732a68f6c276d387d4126c32";
      };
    }

    {
      name = "mime-db-1.12.0.tgz";
      path = fetchurl {
        name = "mime-db-1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.12.0.tgz";
        sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
      };
    }

    {
      name = "mime-types-2.0.14.tgz";
      path = fetchurl {
        name = "mime-types-2.0.14.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.0.14.tgz";
        sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
      };
    }

    {
      name = "mime-types-2.1.24.tgz";
      path = fetchurl {
        name = "mime-types-2.1.24.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.24.tgz";
        sha1 = "b6f8d0b3e951efb77dedeca194cff6d16f676f81";
      };
    }

    {
      name = "mime-1.2.11.tgz";
      path = fetchurl {
        name = "mime-1.2.11.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.2.11.tgz";
        sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
      };
    }

    {
      name = "minimist-0.0.10.tgz";
      path = fetchurl {
        name = "minimist-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      };
    }

    {
      name = "ms-0.7.0.tgz";
      path = fetchurl {
        name = "ms-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-0.7.0.tgz";
        sha1 = "865be94c2e7397ad8a57da6a633a6e2f30798b83";
      };
    }

    {
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "nconf-0.6.9.tgz";
      path = fetchurl {
        name = "nconf-0.6.9.tgz";
        url  = "https://registry.yarnpkg.com/nconf/-/nconf-0.6.9.tgz";
        sha1 = "9570ef15ed6f9ae6b2b3c8d5e71b66d3193cd661";
      };
    }

    {
      name = "negotiator-0.5.3.tgz";
      path = fetchurl {
        name = "negotiator-0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.5.3.tgz";
        sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
      };
    }

    {
      name = "on-finished-2.2.1.tgz";
      path = fetchurl {
        name = "on-finished-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.2.1.tgz";
        sha1 = "5c85c1cc36299f78029653f667f27b6b99ebc029";
      };
    }

    {
      name = "on-finished-2.3.0.tgz";
      path = fetchurl {
        name = "on-finished-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }

    {
      name = "optimist-0.6.0.tgz";
      path = fetchurl {
        name = "optimist-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/optimist/-/optimist-0.6.0.tgz";
        sha1 = "69424826f3405f79f142e6fc3d9ae58d4dbb9200";
      };
    }

    {
      name = "parseurl-1.3.3.tgz";
      path = fetchurl {
        name = "parseurl-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.3.tgz";
        sha1 = "9da19e7bee8d12dff0513ed5b76957793bc2e8d4";
      };
    }

    {
      name = "path-to-regexp-0.1.3.tgz";
      path = fetchurl {
        name = "path-to-regexp-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-0.1.3.tgz";
        sha1 = "21b9ab82274279de25b156ea08fd12ca51b8aecb";
      };
    }

    {
      name = "proxy-addr-1.0.10.tgz";
      path = fetchurl {
        name = "proxy-addr-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-1.0.10.tgz";
        sha1 = "0d40a82f801fc355567d2ecb65efe3f077f121c5";
      };
    }

    {
      name = "qs-2.3.3.tgz";
      path = fetchurl {
        name = "qs-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-2.3.3.tgz";
        sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
      };
    }

    {
      name = "qs-6.7.0.tgz";
      path = fetchurl {
        name = "qs-6.7.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.7.0.tgz";
        sha1 = "41dc1a015e3d581f1621776be31afb2876a9b1bc";
      };
    }

    {
      name = "range-parser-1.0.3.tgz";
      path = fetchurl {
        name = "range-parser-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/range-parser/-/range-parser-1.0.3.tgz";
        sha1 = "6872823535c692e2c2a0103826afd82c2e0ff175";
      };
    }

    {
      name = "raw-body-2.4.0.tgz";
      path = fetchurl {
        name = "raw-body-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.4.0.tgz";
        sha1 = "a1ce6fb9c9bc356ca52e89256ab59059e13d0332";
      };
    }

    {
      name = "safer-buffer-2.1.2.tgz";
      path = fetchurl {
        name = "safer-buffer-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    }

    {
      name = "send-0.11.1.tgz";
      path = fetchurl {
        name = "send-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.11.1.tgz";
        sha1 = "1beabfd42f9e2709f99028af3078ac12b47092d5";
      };
    }

    {
      name = "serve-static-1.8.1.tgz";
      path = fetchurl {
        name = "serve-static-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.8.1.tgz";
        sha1 = "08fabd39999f050fc311443f46d5888a77ecfc7c";
      };
    }

    {
      name = "setprototypeof-1.1.1.tgz";
      path = fetchurl {
        name = "setprototypeof-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.1.1.tgz";
        sha1 = "7e95acb24aa92f5885e0abef5ba131330d4ae683";
      };
    }

    {
      name = "statuses-1.5.0.tgz";
      path = fetchurl {
        name = "statuses-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    }

    {
      name = "toidentifier-1.0.0.tgz";
      path = fetchurl {
        name = "toidentifier-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/toidentifier/-/toidentifier-1.0.0.tgz";
        sha1 = "7e1be3470f1e77948bc43d94a3c8f4d7752ba553";
      };
    }

    {
      name = "type-is-1.5.7.tgz";
      path = fetchurl {
        name = "type-is-1.5.7.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.5.7.tgz";
        sha1 = "b9368a593cc6ef7d0645e78b2f4c64cbecd05e90";
      };
    }

    {
      name = "type-is-1.6.18.tgz";
      path = fetchurl {
        name = "type-is-1.6.18.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.18.tgz";
        sha1 = "4e552cd05df09467dcbc4ef739de89f2cf37c131";
      };
    }

    {
      name = "unpipe-1.0.0.tgz";
      path = fetchurl {
        name = "unpipe-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }

    {
      name = "utils-merge-1.0.0.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.0.tgz";
        sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
      };
    }

    {
      name = "vary-1.1.2.tgz";
      path = fetchurl {
        name = "vary-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    }

    {
      name = "vary-1.0.1.tgz";
      path = fetchurl {
        name = "vary-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.0.1.tgz";
        sha1 = "99e4981566a286118dfb2b817357df7993376d10";
      };
    }

    {
      name = "wordwrap-0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }
  ];
}
