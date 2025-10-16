.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->prepareCaptureStart$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/ui/options/Orientation;)V
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
.field final synthetic $isFirstStart:Z

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->$isFirstStart:Z

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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->$isFirstStart:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$getDocumentDelayTransformer$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->$isFirstStart:Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$getEdgeDetectionFallbackTimerReached$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v6

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getCountryCode$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v7

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;

    move-result-object v8

    new-instance v9, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1$1;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-direct {v9, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    iget-boolean v10, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->$isFirstStart:Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldEnableAccessibilityCapture$onfido_capture_sdk_core_release()Z

    move-result v11

    invoke-virtual/range {v3 .. v11}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->getImageProcessingTransformedFlow$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lkotlin/jvm/functions/Function0;ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1$2;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3221
    new-instance v3, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1$3;

    invoke-direct {p1, v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5221
    new-instance v1, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v1, v3, p1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentCaptureResultConsumer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;

    move-result-object p1

    .line 7195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;->label:I

    .line 9026
    sget-object p1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 9026
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
