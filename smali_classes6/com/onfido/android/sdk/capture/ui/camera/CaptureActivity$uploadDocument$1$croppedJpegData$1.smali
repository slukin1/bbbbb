.class final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
.field final synthetic $jpegData:[B

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->$jpegData:[B

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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->$jpegData:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isDocumentCropDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->$jpegData:[B

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->$jpegData:[B

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocFrame$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object v2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getImageCompressionQuality()I

    move-result v3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isCameraXEnabled$onfido_capture_sdk_core_release()Z

    move-result v4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isFourByThreeEnabled$onfido_capture_sdk_core_release()Z

    move-result v5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getEnvironmentIntegrityChecker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;->hasEnvironmentIntegrity()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->cropImage$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IZZZ)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->getImageContent()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
