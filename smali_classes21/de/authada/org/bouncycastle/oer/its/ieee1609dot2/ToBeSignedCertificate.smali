.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    }
.end annotation


# instance fields
.field private final appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

.field private final assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

.field private final canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

.field private final certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

.field private final certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

.field private final cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private final crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

.field private final encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

.field private final id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

.field private final region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

.field private final validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

.field private final verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    const-class p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    const-class p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    const-class p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    const-class p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    const-class p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    const-class p1, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Null;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    const-class p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;Lde/authada/org/bouncycastle/asn1/ASN1Null;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    iput-object p4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iput-object p5, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    iput-object p6, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    iput-object p7, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    iput-object p8, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object p9, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    iput-object p10, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    iput-object p11, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    iput-object p12, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    return-object p0
.end method

.method static synthetic access$1000(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object p0
.end method

.method static synthetic access$1100(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    return-object p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;
    .locals 0

    .line 65346
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    return-object p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;
    .locals 0

    .line 65345
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;
    .locals 0

    .line 65344
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    return-object p0
.end method

.method static synthetic access$700(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 0

    .line 65343
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-object p0
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 0

    .line 65342
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-object p0
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;)Lde/authada/org/bouncycastle/asn1/ASN1Null;
    .locals 0

    .line 65341
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-object p0
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;
    .locals 1

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;
    .locals 1

    .line 65339
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAppPermissions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    return-object v0
.end method

.method public getAssuranceLevel()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    return-object v0
.end method

.method public getCanRequestRollover()Lde/authada/org/bouncycastle/asn1/ASN1Null;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-object v0
.end method

.method public getCertIssuePermissions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-object v0
.end method

.method public getCertRequestPermissions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    return-object v0
.end method

.method public getCracaId()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    return-object v0
.end method

.method public getCrlSeries()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    return-object v0
.end method

.method public getEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    return-object v0
.end method

.method public getId()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    return-object v0
.end method

.method public getRegion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    return-object v0
.end method

.method public getValidityPeriod()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    return-object v0
.end method

.method public getVerifyKeyIndicator()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/16 v0, 0xc

    .line 65326
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->id:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->validityPeriod:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    aput-object v2, v0, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GeographicRegion;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->assuranceLevel:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SubjectAssurance;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->appPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfPsidSsp;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certIssuePermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->certRequestPermissions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->canRequestRollover:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->verifyKeyIndicator:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    aput-object v2, v0, v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ItsUtils;->toSequence([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method
