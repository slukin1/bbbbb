.class public Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;
.super Ljava/lang/Object;


# static fields
.field public static final CertificateFormat:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateSubjectAttributes:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EcSignature:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final PublicKeys:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Version:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xff

    .line 65354
    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "CertificateFormat"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateFormat:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->ValidityPeriod:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "validityPeriod"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->GeographicRegion:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "region"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SubjectAssurance:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "assuranceLevel"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SequenceOfPsidSsp:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "appPermissions"

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SequenceOfPsidGroupPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "certIssuePermissions"

    invoke-virtual {v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v11}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v10

    const/4 v4, 0x1

    aput-object v5, v12, v4

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const/4 v6, 0x3

    aput-object v7, v12, v6

    const/4 v6, 0x4

    aput-object v8, v12, v6

    const/4 v6, 0x5

    aput-object v9, v12, v6

    const/4 v6, 0x6

    aput-object v11, v12, v6

    invoke-static {v12}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v10

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v7, "CertificateSubjectAttributes"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateSubjectAttributes:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "encryptedEcSignature"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedExternalPayload:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "ecSignature"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v10

    aput-object v7, v8, v4

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v7, "EcSignature"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->EcSignature:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicVerificationKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "verificationKey"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicEncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "encryptionKey"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v10

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v10

    aput-object v7, v5, v4

    invoke-static {v5}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "PublicKeys"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->PublicKeys:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
