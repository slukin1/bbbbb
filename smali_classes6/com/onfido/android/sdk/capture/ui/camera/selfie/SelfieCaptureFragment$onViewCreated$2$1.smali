.class final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    invoke-direct {p1, v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->access$getViewModel(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCaptureButtonVisibility$onfido_capture_sdk_core_release()Lo/setSupportedMethods;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1$1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2$1;->label:I

    .line 4001
    invoke-static {p1, v1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    .line 6120
    invoke-static {p1, v2, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8026
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 8026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10057
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 3096
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 0
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
