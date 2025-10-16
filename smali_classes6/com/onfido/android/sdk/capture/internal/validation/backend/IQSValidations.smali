.class public final Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/validation/ValidationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;",
        "Lcom/onfido/android/sdk/capture/internal/validation/ValidationProvider;",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/api/client/data/DocSide;",
        "",
        "p2",
        "",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "getRequiredValidations",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;",
        "validations",
        "(Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
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
.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method private final validations(Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DocSide;",
            "I)",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object v2, Lcom/onfido/api/client/ValidationType;->GLARE:Lcom/onfido/api/client/ValidationType;

    sget-object v3, Lcom/onfido/api/client/ValidationLevel;->WARNING:Lcom/onfido/api/client/ValidationLevel;

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v1

    if-ge p2, v1, :cond_1

    sget-object p2, Lcom/onfido/api/client/ValidationType;->CUTOFF:Lcom/onfido/api/client/ValidationType;

    sget-object v1, Lcom/onfido/api/client/ValidationLevel;->ERROR:Lcom/onfido/api/client/ValidationLevel;

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-direct {v2, p2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object v2, Lcom/onfido/api/client/ValidationType;->BLUR:Lcom/onfido/api/client/ValidationType;

    invoke-direct {p2, v2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object p2, Lcom/onfido/api/client/ValidationType;->DOCUMENT:Lcom/onfido/api/client/ValidationType;

    invoke-direct {p1, p2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/onfido/api/client/ValidationType;->CUTOFF:Lcom/onfido/api/client/ValidationType;

    sget-object v1, Lcom/onfido/api/client/ValidationLevel;->WARNING:Lcom/onfido/api/client/ValidationLevel;

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-direct {v2, p2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object v2, Lcom/onfido/api/client/ValidationType;->BLUR:Lcom/onfido/api/client/ValidationType;

    invoke-direct {p2, v2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object p2, Lcom/onfido/api/client/ValidationType;->DOCUMENT:Lcom/onfido/api/client/ValidationType;

    invoke-direct {p1, p2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;
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

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/internal/validation/backend/IQSValidations;->validations(Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
