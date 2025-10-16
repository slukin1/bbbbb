.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupCameraUseCasesWithViewPort(Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $viewPortSetup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/core/ViewPort;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/ViewPort;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->$viewPortSetup:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->$viewPortSetup:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iput v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getViewPortWithRetry$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Landroidx/camera/core/ViewPort;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getDispatchersProvider$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object v1

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1$1;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->$viewPortSetup:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, p1, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ViewPort;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$1;->label:I

    .line 2001
    invoke-static {v1, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
