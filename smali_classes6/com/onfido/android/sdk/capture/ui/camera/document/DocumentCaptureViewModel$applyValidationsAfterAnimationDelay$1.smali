.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyValidationsAfterAnimationDelay(J)V
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
.field final synthetic $animationDelayMs:J

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;


# direct methods
.method constructor <init>(JLcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->$animationDelayMs:J

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;

    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->$animationDelayMs:J

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;-><init>(JLcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->$animationDelayMs:J

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->label:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$get_showVideoRecordingInfo$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getCapturedImage$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isProofOfAddress$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getApplyValidationsFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
