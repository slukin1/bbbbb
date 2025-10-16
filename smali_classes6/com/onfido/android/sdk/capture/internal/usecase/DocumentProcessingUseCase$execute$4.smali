.class final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->execute$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$4;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$4;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getBarcodeValidationSuspender$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;->getDocumentProcessingResults()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->onValidationResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$4;->accept(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;)V

    return-void
.end method
