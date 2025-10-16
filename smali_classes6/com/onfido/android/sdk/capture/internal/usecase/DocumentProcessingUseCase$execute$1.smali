.class final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a&\u0012\"\u0008\u0001\u0012\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0012\u0006*\u00020\u00000\u00000\u00030\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lkotlin/Pair;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $validationsNeeded:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;


# direct methods
.method constructor <init>([Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->$validationsNeeded:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->$validationsNeeded:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getRetainableValidationsResult$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;->wasValidationRetained$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getBarcodeValidationSuspender$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-virtual {v0, v5}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->isValidationSuspended$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->MRZ_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    if-eq v5, v6, :cond_4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v0, v4, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->access$getOnDeviceValidationTransformer$p(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->transformRealTimeValidations(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-direct {v1, v3, v0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 11434
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz v0, :cond_8

    .line 11435
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 11437
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase$execute$1;->apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
