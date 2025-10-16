.class public Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
    }
.end annotation


# static fields
.field private static final ZERO:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# instance fields
.field private final certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

.field private final signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private final signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->ZERO:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V
    .locals 7

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v6, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p6, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method static synthetic access$600()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->ZERO:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$400(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$300(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$500(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$500(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$200(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->getSubjectPublicKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
