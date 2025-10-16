.class public Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;
.super Ljava/lang/Object;


# static fields
.field public static final ToBeSignedLinkCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedLinkCertificateRca:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedLinkCertificateTlm:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "expiryTime"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->HashedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "certificateHash"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "ToBeSignedLinkCertificate"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "ToBeSignedLinkCertificateTlm"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateTlm:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "ToBeSignedLinkCertificateRca"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateRca:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
