.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V
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
.field final synthetic $frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->label:I

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

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$getPostCaptureDocumentValidationsManager$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    move-result-object p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getCountryCode$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_2
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->validate$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->label:I

    invoke-static {p1, p0}, Lo/WalletConnectWCModelNamespaceProposal;->c(Lio/reactivex/rxjava3/core/getTimes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$getDocumentProcessingFailureAnalyzer$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsAnalyzer;->analyzeDocumentProcessingResults(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
