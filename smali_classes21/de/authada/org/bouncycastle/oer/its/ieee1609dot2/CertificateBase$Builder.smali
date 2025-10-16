.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

.field private signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

.field private toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

.field private type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

.field private version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCertificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;
    .locals 7

    .line 65353
    new-instance v6, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-object v6
.end method

.method public createCertificateBase()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 7

    .line 65352
    new-instance v6, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-object v6
.end method

.method public createEtsiTs103097Certificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 5

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Certificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-object v0
.end method

.method public createExplicitCertificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;
    .locals 5

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ExplicitCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-object v0
.end method

.method public createImplicitCertificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;
    .locals 5

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ImplicitCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-object v0
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->issuer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    return-object p0
.end method

.method public setSignature(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    return-object p0
.end method

.method public setToBeSigned(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->toBeSigned:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    return-object p0
.end method

.method public setType(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->type:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateType;

    return-object p0
.end method

.method public setVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase$Builder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method
