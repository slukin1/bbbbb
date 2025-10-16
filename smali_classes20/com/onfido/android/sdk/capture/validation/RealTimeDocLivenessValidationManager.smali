.class public final Lcom/onfido/android/sdk/capture/validation/RealTimeDocLivenessValidationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/validation/OnDeviceDocumentValidationsManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/RealTimeDocLivenessValidationManager;",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceDocumentValidationsManager;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/api/client/data/DocSide;",
        "p2",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "getRequiredValidations",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 2

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 65353
    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->EDGES_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v1, p3, p2

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->FACE_ON_DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p3, p1

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->GLARE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p1, p3, v0

    return-object p3

    :cond_0
    new-array p3, v0, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->EDGES_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v0, p3, p2

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->GLARE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p3, p1

    return-object p3
.end method
