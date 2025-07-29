# boost build
set(VER 1.76.0)
set(REPO https://github.com/boostorg/build)
set(FORK https://github.com/externpro/build)
set(PRO_BOOSTBUILD
  NAME boostbuild
  SUPERPRO boost
  SUBDIR tools/build
  WEB "build" http://boost.org/tools/build "Boost Build website"
  DESC "boost build"
  REPO "repo" ${REPO} "boost build repo on github"
  VER ${VER}
  GIT_ORIGIN ${FORK}
  GIT_UPSTREAM ${REPO}
  GIT_TRACKING_BRANCH develop
  GIT_TAG xp${VER}
  GIT_REF boost-${VER}
  PATCH ${PATCH_DIR}/boost.build.patch
  DIFF ${FORK}/compare/boostorg:
  )
