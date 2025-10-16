.class public Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0011X\u0091D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/api/client/data/DocSide;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "getRequiredValidations",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;",
        "defaultValidations",
        "Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;",
        "iQSValidations",
        "Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "",
        "shouldPerformFaceValidation",
        "Z",
        "getShouldPerformFaceValidation$onfido_capture_sdk_core_release",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValidations:Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;

.field private final iQSValidations:Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final shouldPerformFaceValidation:Z


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->defaultValidations:Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->iQSValidations:Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->shouldPerformFaceValidation:Z

    return-void
.end method


# virtual methods
.method public getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/api/client/data/DocSide;",
            "I)",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->iQSValidations:Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;->getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->defaultValidations:Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;->getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getShouldPerformFaceValidation$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->shouldPerformFaceValidation:Z

    return v0
.end method
