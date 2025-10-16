.class public final Lo/startListeningForBackCallbacksWithPriorityOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;->a:Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/startListeningForBackCallbacksWithPriorityOverlay;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldListenForBackCallbacks;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lo/shouldListenForBackCallbacks;->a()Lo/disconnectAllSession;

    move-result-object v0

    invoke-interface {v0}, Lo/disconnectAllSession;->dr_()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/janus/android/core/coroutine/JanusCoroutineKt$launch$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/janus/android/core/coroutine/JanusCoroutineKt$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/shouldListenForBackCallbacks;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    .line 3007
    :cond_0
    sget-object p0, Lo/startListeningForBackCallbacksWithPriorityOverlay;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4001
    invoke-static {p0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 7
    sget-object v0, Lo/startListeningForBackCallbacksWithPriorityOverlay;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public static final e(Lo/shouldListenForBackCallbacks;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 1007
    sget-object p0, Lo/startListeningForBackCallbacksWithPriorityOverlay;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method
