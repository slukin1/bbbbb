.class public final synthetic Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->stopTimer$onfido_capture_sdk_core_release()V

    return-void
.end method
