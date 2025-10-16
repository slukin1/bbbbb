.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getViewPortWithRetry(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Landroidx/camera/core/ViewPort;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/core/ViewPort;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentRetry:I

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->$currentRetry:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->$currentRetry:I

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/camera/core/ViewPort;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getDispatchersProvider$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2$1;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-direct {v1, v6, v4}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->label:I

    .line 2001
    invoke-static {p1, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 0
    :goto_0
    check-cast p1, Landroidx/camera/core/ViewPort;

    if-nez p1, :cond_6

    iget p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->$currentRetry:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "CameraX Preview was not ready, trying again..."

    invoke-virtual {p1, v4, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->$currentRetry:I

    iput v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$getViewPortWithRetry$2;->label:I

    add-int/2addr v1, v5

    invoke-static {p1, v1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getViewPortWithRetry(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Landroidx/camera/core/ViewPort;

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
