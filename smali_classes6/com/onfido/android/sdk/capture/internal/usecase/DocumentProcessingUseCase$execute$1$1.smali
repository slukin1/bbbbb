.class final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\u00032 \u0010\u0002\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00010\u00010\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "p0",
        "Lkotlin/Pair;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "apply",
        "([Ljava/lang/Object;)Lkotlin/Pair;"
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
.field final synthetic $cameraFrameData:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field final synthetic $filteredRequiredValidations:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->$filteredRequiredValidations:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->$cameraFrameData:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->apply([Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply([Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getOnDeviceValidationTransformer$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->$filteredRequiredValidations:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->getResults([Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;->$cameraFrameData:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
