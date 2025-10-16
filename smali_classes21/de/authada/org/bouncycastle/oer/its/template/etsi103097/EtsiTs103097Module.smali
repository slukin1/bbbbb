.class public Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;
.super Ljava/lang/Object;


# static fields
.field public static final EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Encrypted:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Encrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_SignedAndEncrypted:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_SignedExternalPayload:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Unsecured:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ExplicitCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097Certificate"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->Ieee1609Dot2Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097Data"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataUnsecured"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Unsecured:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataSigned"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataSignedExternalPayload"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedExternalPayload:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataEncrypted"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataSignedAndEncrypted"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataEncryptedUnicast"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiTs103097DataSignedAndEncryptedUnicast"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
