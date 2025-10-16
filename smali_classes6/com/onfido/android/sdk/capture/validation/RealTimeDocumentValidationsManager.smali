.class public Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/validation/OnDeviceDocumentValidationsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;,
        Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceDocumentValidationsManager;",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/api/client/data/DocSide;",
        "p2",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "getRequiredValidations",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "getRequiredValidationsForDrivingLicence",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "getRequiredValidationsForID",
        "getRequiredValidationsForPassport",
        "()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;

.field private static final DEFAULT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field private static final DUTCH_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field private static final PASSPORT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field private static final ROMANIAN_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field private static final US_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field private static final US_DRIVING_BACK_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field private static final US_DRIVING_FRONT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;


# instance fields
.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->Companion:Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->GLARE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object v2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->EDGES_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    sput-object v4, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_FRONT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    new-array v4, v7, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v2, v4, v5

    sget-object v8, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->PDF_417_BARCODE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v8, v4, v6

    sput-object v4, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    new-array v4, v6, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v2, v4, v5

    sput-object v4, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_BACK_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    new-array v4, v3, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    sput-object v4, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->PASSPORT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    new-array v4, v5, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sput-object v4, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->ROMANIAN_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    new-array v3, v3, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    sput-object v3, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DUTCH_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    new-array v1, v6, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object v0, v1, v5

    sput-object v1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DEFAULT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DEFAULT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method public static final synthetic access$getDUTCH_ID_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DUTCH_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method public static final synthetic access$getPASSPORT_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->PASSPORT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method public static final synthetic access$getROMANIAN_ID_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->ROMANIAN_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method public static final synthetic access$getUS_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method public static final synthetic access$getUS_DRIVING_BACK_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_BACK_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method public static final synthetic access$getUS_DRIVING_FRONT_VALIDATION_REQUIREMENTS$cp()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_FRONT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method

.method private getRequiredValidationsForDrivingLicence(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 4

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    sget-object v3, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->isDeviceHighEnd()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_FRONT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_BACK_HIGH_END_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->US_DRIVING_BACK_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1

    :cond_6
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DEFAULT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1
.end method

.method private getRequiredValidationsForID(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 4

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->ROMANIAN_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DUTCH_ID_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1

    :cond_4
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DEFAULT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1
.end method

.method private getRequiredValidationsForPassport()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65343
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->PASSPORT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object v0
.end method


# virtual methods
.method public getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 1

    .line 65342
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->DEFAULT_VALIDATION_REQUIREMENTS:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->getRequiredValidationsForID(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->getRequiredValidationsForDrivingLicence(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/RealTimeDocumentValidationsManager;->getRequiredValidationsForPassport()[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object p1

    return-object p1
.end method
