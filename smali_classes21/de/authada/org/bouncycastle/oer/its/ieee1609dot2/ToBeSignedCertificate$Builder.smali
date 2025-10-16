.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

.field private assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

.field private canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

.field private certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

.field private certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

.field private cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

.field private encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

.field private id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

.field private region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

.field private validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

.field private verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    iget-object v0, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iget-object p1, p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$000(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$100(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$200(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$300(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$400(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$500(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$600(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$700(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$800(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$900(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/asn1/ASN1Null;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$1000(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->access$1100(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-void
.end method


# virtual methods
.method public createToBeSignedCertificate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;
    .locals 14

    .line 65351
    new-instance v13, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iget-object v6, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iget-object v7, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iget-object v8, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iget-object v9, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iget-object v10, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    iget-object v11, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iget-object v12, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;Lde/authada/org/bouncycastle/asn1/ASN1Null;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;)V

    return-object v13
.end method

.method public setAppPermissions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    return-object p0
.end method

.method public setAssuranceLevel(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    return-object p0
.end method

.method public setCanRequestRollover()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-object p0
.end method

.method public setCertIssuePermissions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-object p0
.end method

.method public setCertRequestPermissions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-object p0
.end method

.method public setCracaId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    return-object p0
.end method

.method public setCrlSeries(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    return-object p0
.end method

.method public setEncryptionKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object p0
.end method

.method public setId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    return-object p0
.end method

.method public setRegion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    return-object p0
.end method

.method public setValidityPeriod(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65340
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    return-object p0
.end method

.method public setVerifyKeyIndicator(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-object p0
.end method
