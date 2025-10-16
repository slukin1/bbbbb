.class final Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "DEFAULT_VALIDATION_REQUIREMENTS",
        "[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "getDEFAULT_VALIDATION_REQUIREMENTS",
        "()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "DUTCH_ID_VALIDATION_REQUIREMENTS",
        "getDUTCH_ID_VALIDATION_REQUIREMENTS",
        "PASSPORT_VALIDATION_REQUIREMENTS",
        "getPASSPORT_VALIDATION_REQUIREMENTS",
        "ROMANIAN_ID_VALIDATION_REQUIREMENTS",
        "getROMANIAN_ID_VALIDATION_REQUIREMENTS",
        "US_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS",
        "getUS_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS",
        "US_DRIVING_BACK_VALIDATION_REQUIREMENTS",
        "getUS_DRIVING_BACK_VALIDATION_REQUIREMENTS",
        "US_DRIVING_FRONT_VALIDATION_REQUIREMENTS",
        "getUS_DRIVING_FRONT_VALIDATION_REQUIREMENTS"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getDEFAULT_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method

.method public final getDUTCH_ID_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getDUTCH_ID_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method

.method public final getPASSPORT_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getPASSPORT_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method

.method public final getROMANIAN_ID_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getROMANIAN_ID_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method

.method public final getUS_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65350
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getUS_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method

.method public final getUS_DRIVING_BACK_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65349
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getUS_DRIVING_BACK_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method

.method public final getUS_DRIVING_FRONT_VALIDATION_REQUIREMENTS()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65348
    invoke-static {}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->access$getUS_DRIVING_FRONT_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    return-object v0
.end method
