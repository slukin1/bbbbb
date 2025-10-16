.class public Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/validation/ValidationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;",
        "Lcom/onfido/android/sdk/capture/internal/validation/ValidationProvider;",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;)V",
        "",
        "Lcom/onfido/api/client/data/DocSide;",
        "p1",
        "",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "defaultValidations",
        "(ILcom/onfido/api/client/data/DocSide;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p2",
        "getRequiredValidations",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations$Companion;

.field public static final MAX_NUMBER_OF_SERVER_VALIDATION_ATTEMPTS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;->Companion:Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    return-void
.end method

.method private defaultValidations(ILcom/onfido/api/client/data/DocSide;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object v2, Lcom/onfido/api/client/ValidationType;->GLARE:Lcom/onfido/api/client/ValidationType;

    sget-object v3, Lcom/onfido/api/client/ValidationLevel;->WARNING:Lcom/onfido/api/client/ValidationLevel;

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    sget-object p1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/Validation;

    sget-object p2, Lcom/onfido/api/client/ValidationType;->DOCUMENT:Lcom/onfido/api/client/ValidationType;

    sget-object v1, Lcom/onfido/api/client/ValidationLevel;->ERROR:Lcom/onfido/api/client/ValidationLevel;

    invoke-direct {p1, p2, v1}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
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

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/onfido/android/sdk/capture/internal/validation/backend/DefaultBackendValidations;->defaultValidations(ILcom/onfido/api/client/data/DocSide;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
