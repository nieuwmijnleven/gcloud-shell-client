#!/bin/bash

/usr/lib/jvm/java-17-openjdk-armhf/bin/java -DGOOGLE_APPLICATION_CREDENTIALS=/home/termux/gcloud-client/credentials.json -Dfile.encoding=US-ASCII -Duser.country=US -Duser.language=en -Duser.variant -cp /home/termux/gcloud-client/app/build/classes/java/main:/home/termux/gcloud-client/app/build/resources/main:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.cloud/google-cloud-shell/2.28.0/b5f75991a108c2dc0d90e4893c86e1d014b004e7/google-cloud-shell-2.28.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.auth/google-auth-library-oauth2-http/1.20.0/a5f0e4a16f5b12cde3df1ea413852aeaf176176/google-auth-library-oauth2-http-1.20.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.http-client/google-http-client-gson/1.43.3/252e267acf720ef6333488740a696a1d5e204639/google-http-client-gson-1.43.3.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.code.gson/gson/2.10.1/b3add478d4382b78ea20b1671390a858002feb6c/gson-2.10.1.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.api.grpc/proto-google-cloud-shell-v1/2.28.0/df1dbf8b5289986f185cf0e4b9ff53408ef29450/proto-google-cloud-shell-v1-2.28.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.auto.value/auto-value-annotations/1.10.4/9679de8286eb0a151db6538ba297a8951c4a1224/auto-value-annotations-1.10.4.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.http-client/google-http-client/1.43.3/a758b82e55a2f5f681e289c5ed384d3dbda6f3cd/google-http-client-1.43.3.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.opencensus/opencensus-contrib-http-util/0.31.1/3c13fc5715231fadb16a9b74a44d9d59c460cfa8/opencensus-contrib-http-util-0.31.1.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.guava/guava/32.1.2-jre/5e64ec7e056456bef3a4bc4c6fdaef71e8ab6318/guava-32.1.2-jre.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.code.findbugs/jsr305/3.0.2/25ea2e8b0c338a877313bd4672d3fe056ea78f0d/jsr305-3.0.2.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.auth/google-auth-library-credentials/1.20.0/bc23b2c7e6419d3cd7e108d6942b9431bf5c25c/google-auth-library-credentials-1.20.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.opencensus/opencensus-api/0.31.1/66a60c7201c2b8b20ce495f0295b32bb0ccbbc57/opencensus-api-0.31.1.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-context/1.58.0/eae1e3ed15e40e3bd5c080a9bbb9a8eb1770afb7/grpc-context-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-api/1.58.0/1f761949cdfd418a5f662e0d22d2c95f60099c0b/grpc-api-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.errorprone/error_prone_annotations/2.22.0/bfb9e4281a4cea34f0ec85b3acd47621cfab35b4/error_prone_annotations-2.22.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-stub/1.58.0/6bba82c4e3298ffbc2faa182821c98f6e3903d77/grpc-stub-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-protobuf/1.58.0/2e16536d0b9c27e7b28bf916a528aa92e9ea872d/grpc-protobuf-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-protobuf-lite/1.58.0/60498c6688075a698ea3285587ed318aaf18d9db/grpc-protobuf-lite-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.api/api-common/2.19.0/2a13fd63b848a9652824a0e63a9c56890db78d42/api-common-2.19.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/javax.annotation/javax.annotation-api/1.3.2/934c04d3cfef185a8008e7bf34331b79730a9d43/javax.annotation-api-1.3.2.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.protobuf/protobuf-java/3.24.4/a773e5a3845e6baa5c4ede5532c426ebe6c53330/protobuf-java-3.24.4.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.api.grpc/proto-google-common-protos/2.27.0/de3426b8d53c1be9dfdb921fb3ac8f45d4c4a056/proto-google-common-protos-2.27.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.guava/failureaccess/1.0.1/1dcf1de382a0bf95a3d8b0849546c88bac1292c9/failureaccess-1.0.1.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/b421526c5f297295adef1c886e5246c39d4ac629/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:/home/termux/.gradle/caches/modules-2/files-2.1/org.checkerframework/checker-qual/3.39.0/e752540aeccb620f23c1e2f15c4c707254f6f596/checker-qual-3.39.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.j2objc/j2objc-annotations/2.8/c85270e307e7b822f1086b93689124b89768e273/j2objc-annotations-2.8.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.api/gax/2.36.0/40254c2f9c8a0a5668c70c79eb4144eeff1f16fd/gax-2.36.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.api/gax-grpc/2.36.0/6a42a68acad056701c1051cb19de26e70e95dc20/gax-grpc-2.36.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-inprocess/1.58.0/865aa5dab01ca5fd25d5069b4c42e8b86cfd093d/grpc-inprocess-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-core/1.58.0/5a0fa4249397504443f7609754bf0acb50e0a0c5/grpc-core-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.android/annotations/4.1.1.4/a1678ba907bf92691d879fef34e1a187038f9259/annotations-4.1.1.4.jar:/home/termux/.gradle/caches/modules-2/files-2.1/org.codehaus.mojo/animal-sniffer-annotations/1.23/3c0daebd5f0e1ce72cc50c818321ac957aeb5d70/animal-sniffer-annotations-1.23.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-util/1.58.0/1e95f31fe99adb642ec9d800ed950b438dfd0e50/grpc-util-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-alts/1.58.0/7e5ae496f9d7ae266abe30aa2848cbb3426b244e/grpc-alts-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-grpclb/1.58.0/1d4e60a8053e583fd23b002c468df715ce7ffdab/grpc-grpclb-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/org.conscrypt/conscrypt-openjdk-uber/2.5.2/d858f142ea189c62771c505a6548d8606ac098fe/conscrypt-openjdk-uber-2.5.2.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-auth/1.58.0/d7489cc1fc90658d43bf18307972db6b5305bb45/grpc-auth-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-netty-shaded/1.58.0/942622d5b4d908f9474ce5dbbdaa587e606cd9ed/grpc-netty-shaded-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.perfmark/perfmark-api/0.26.0/ef65452adaf20bf7d12ef55913aba24037b82738/perfmark-api-0.26.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-googleapis/1.58.0/2327b1875165d99a9b0fe2b52e257dfe0af29d6a/grpc-googleapis-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-xds/1.58.0/2d60586187fb19850ee49e28b1664f7a539a6f66/grpc-xds-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.opencensus/opencensus-proto/0.2.0/c05b6b32b69d5d9144087ea0ebc6fab183fb9151/opencensus-proto-0.2.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/io.grpc/grpc-services/1.58.0/2dbe016ee80160b4dbb283ef8fc46a00294d952a/grpc-services-1.58.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.re2j/re2j/1.7/2949632c1b4acce0d7784f28e3152e9cf3c2ec7a/re2j-1.7.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.api/gax-httpjson/2.36.0/c7edfd660231df2857184897fcd530dbbdacd068/gax-httpjson-2.36.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/org.apache.httpcomponents/httpclient/4.5.14/1194890e6f56ec29177673f2f12d0b8e627dec98/httpclient-4.5.14.jar:/home/termux/.gradle/caches/modules-2/files-2.1/commons-logging/commons-logging/1.2/4bfc12adfe4842bf07b657f0369c4cb522955686/commons-logging-1.2.jar:/home/termux/.gradle/caches/modules-2/files-2.1/commons-codec/commons-codec/1.16.0/4e3eb3d79888d76b54e28b350915b5dc3919c9de/commons-codec-1.16.0.jar:/home/termux/.gradle/caches/modules-2/files-2.1/org.apache.httpcomponents/httpcore/4.4.16/51cf043c87253c9f58b539c9f7e44c8894223850/httpcore-4.4.16.jar:/home/termux/.gradle/caches/modules-2/files-2.1/com.google.protobuf/protobuf-java-util/3.24.4/f90394c695d47b16f608be5366373eec768597f1/protobuf-java-util-3.24.4.jar:/home/termux/.gradle/caches/modules-2/files-2.1/org.threeten/threetenbp/1.6.8/4c65b7b43f3fe31350f74cb7d0b2461e111e8dd0/threetenbp-1.6.8.jar gcloud.client.App