.class public final Lo/TWWalletKitService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/getPureUrl;Lkotlin/coroutines/CoroutineContext;Lo/isCompressPubKey;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 8

    .line 161
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lo/getPureUrl;Lkotlin/coroutines/CoroutineContext;Lo/isCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 3014
    new-instance p0, Lo/MPCWalletExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/MPCWalletinitWalletConnect1;

    const/4 p2, 0x1

    .line 2094
    invoke-static {v0, p1, p0, p2, v1}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object p0

    check-cast p0, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 175
    invoke-interface {p0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
