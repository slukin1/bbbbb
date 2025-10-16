.class public Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEFAULT_ALG_ID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private certHash:[B

.field private hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :cond_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65350
    invoke-direct {p0, v0, p1, v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V
    .locals 1

    const/4 v0, 0x0

    .line 65349
    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;
    .locals 1

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertHash()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
