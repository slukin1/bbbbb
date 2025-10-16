.class public final Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final documentPositionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoMlModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->onfidoMlModelProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->transformerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->documentPositionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;
    .locals 8

    .line 65352
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V

    return-object v7
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->onfidoMlModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->transformerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->documentPositionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->nativeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->newInstance(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase_Factory;->get()Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    move-result-object v0

    return-object v0
.end method
