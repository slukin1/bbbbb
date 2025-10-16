.class final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\"\u0010\u0005\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u0000H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;",
        "apply",
        "(Lkotlin/Pair;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$3;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$3;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-static {v1, v0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getResults(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;Ljava/util/Map;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$3;->apply(Lkotlin/Pair;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCaseResult;

    move-result-object p1

    return-object p1
.end method
