.class public final Lo/isBtcTaprootAddressType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v2, 0x1

    new-instance v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p0, p3, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 2014
    new-instance p2, Lo/MPCWalletExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MPCWalletinitWalletConnect1;

    const/4 p3, 0x1

    .line 1094
    invoke-static {v0, p1, p2, p3, p0}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object p0

    check-cast p0, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 34
    invoke-interface {p0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
