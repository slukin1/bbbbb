.class public final Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/MPCWalletinitWalletConnect1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v0, Lo/suspendEvents;->Key:Lo/suspendEvents$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lo/suspendEvents;

    .line 138
    new-instance p3, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLo/MPCWalletinitWalletConnect1;Lkotlin/jvm/functions/Function2;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x2

    const/4 v0, 0x0

    .line 1001
    invoke-static {p0, p1, v0, p3, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 157
    new-instance p1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lo/MPCWalletinitWalletConnect1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 161
    new-instance p1, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    invoke-direct {p1, p0, p2}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;-><init>(Lkotlinx/coroutines/Job;Lo/MPCWalletinitWalletConnect1;)V

    return-object p1
.end method
