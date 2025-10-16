.class public Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field protected crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

.field protected final issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

.field protected final tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

.field protected version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setCracaId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setCrlSeries(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;-><init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V

    return-void
.end method


# virtual methods
.method public getIssuer()Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    return-object v0
.end method

.method public varargs setAppPermissions([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;)Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
    .locals 5

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    new-array v4, v4, [Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp$Builder;->setItem([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp$Builder;->createSequenceOfPsidSsp()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setAppPermissions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    return-object p0
.end method

.method public varargs setCertIssuePermissions([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;)Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->addGroupPermission([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->createSequenceOfPsidGroupPermissions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setCertIssuePermissions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    return-object p0
.end method

.method public setCracaId([B)Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setCracaId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    return-object p0
.end method

.method public setCrlSeries(I)Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setCrlSeries(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    return-object p0
.end method

.method public setValidityPeriod(Lde/authada/org/bouncycastle/its/ITSValidityPeriod;)Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->tbsCertificateBuilder:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSValidityPeriod;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->setValidityPeriod(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    return-object p0
.end method

.method public setVersion(I)Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificateBuilder;->version:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method
