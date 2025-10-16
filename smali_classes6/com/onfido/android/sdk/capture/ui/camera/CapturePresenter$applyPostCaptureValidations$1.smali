.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V"
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

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getDocumentProcessingFailureAnalyzer$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsAnalyzer;->analyzeDocumentProcessingResults(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;->accept(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void
.end method
