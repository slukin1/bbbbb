.class public Lde/authada/org/bouncycastle/cms/SignerInformation;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:J = -0x4a9f7a2b40615662L


# instance fields
.field private final content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

.field private final contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected final digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected final encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected final info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

.field private final isCounterSignature:Z

.field private resultDigest:[B

.field private final sid:Lde/authada/org/bouncycastle/cms/SignerId;

.field private final signature:[B

.field protected final signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private signedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

.field protected final unsignedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private unsignedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    sget p2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr p2, v0

    rem-int/2addr v0, v0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr p2, v0

    rem-int/2addr v0, v0

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getSID()Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerId;

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/cms/SignerId;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerId;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lde/authada/org/bouncycastle/cms/SignerId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->sid:Lde/authada/org/bouncycastle/cms/SignerId;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signature:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInformation;)V
    .locals 1

    .line 65353
    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature()Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSID()Lde/authada/org/bouncycastle/cms/SignerId;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->sid:Lde/authada/org/bouncycastle/cms/SignerId;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signature:[B

    iget-object p2, p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->e:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :cond_0
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lde/authada/org/bouncycastle/cms/SignerInformation;->e:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->$10:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->$11:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void
.end method

.method public static addCounterSigners(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/cms/SignerInformationStore;)Lde/authada/org/bouncycastle/cms/SignerInformation;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, v0, v4}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/cms/SignerInformation;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getSID()Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v8

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v9, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V

    return-object p1

    :cond_1
    sget v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v4, v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/cms/SignerInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1
.end method

.method private doVerify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    const-string v0, "can\'t process mime object to create signature."

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v1

    sget-object v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/cms/SignerInformation;->translateBrokenRSAPkcs7(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v4, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getContentVerifier(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object v4
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v4}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    if-nez v6, :cond_8

    sget v6, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    :try_start_2
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_5

    sget v6, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    :try_start_3
    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v9, 0x4a

    :try_start_4
    div-int/2addr v9, v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_5
    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez v8, :cond_4

    :goto_1
    instance-of v8, v4, Lde/authada/org/bouncycastle/operator/RawContentVerifier;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v8, :cond_3

    sget v8, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    :try_start_6
    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-interface {v8, v6}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v8, 0x2b

    :try_start_7
    div-int/2addr v8, v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :try_start_8
    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-interface {v8, v6}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    new-instance v8, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    invoke-direct {v8, v6, v5}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v9, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-interface {v9, v8}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-interface {v8, v6}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    goto :goto_4

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 p1, 0x0

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_8
    :try_start_a
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez p1, :cond_9

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    if-eqz p1, :cond_a

    invoke-interface {p1, v5}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_a .. :try_end_a} :catch_1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verifyContentTypeAttributeValue()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verifyAlgorithmIdentifierProtectionAttribute(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verifyMessageDigestAttribute()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verifyCounterSignatureAttribute(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)V

    :try_start_b
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    if-nez p1, :cond_c

    sget p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr p1, v1

    :try_start_c
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    if-eqz p1, :cond_c

    instance-of p1, v4, Lde/authada/org/bouncycastle/operator/RawContentVerifier;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz p1, :cond_c

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v5, v1

    :try_start_d
    check-cast v4, Lde/authada/org/bouncycastle/operator/RawContentVerifier;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v1, 0x1

    rsub-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v5, v1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->a(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    invoke-direct {p1, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lde/authada/org/bouncycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result p1

    return p1

    :cond_b
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lde/authada/org/bouncycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object p1

    invoke-interface {v4, p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t create digest calculator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t create content verifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x4025s
        0x4077s
        -0xa9bs
        -0x33f1s
        -0x6849s
        -0x2e6fs
        -0x1a7cs
    .end array-data
.end method

.method private getSigningTime()Lde/authada/org/bouncycastle/asn1/cms/Time;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "signing-time"

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Time;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSingleValuedSignedAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v3, v0

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    div-int/2addr v3, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr p1, v0

    return-object v3

    :cond_3
    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eqz v1, :cond_6

    sget v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST have a single attribute value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-object v3
.end method

.method public static replaceUnsignedAttributes(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)Lde/authada/org/bouncycastle/cms/SignerInformation;
    .locals 11

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    sget p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr p1, v0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/SignerInformation;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getSID()Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->content:Lde/authada/org/bouncycastle/cms/CMSProcessable;

    invoke-direct {p1, v0, v1, p0, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V

    return-object p1
.end method

.method private static translateBrokenRSAPkcs7(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_1
    sget p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private verifyAlgorithmIdentifierProtectionAttribute(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttributeValues()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->isEquivalent(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->isEquivalent(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private verifyContentTypeAttributeValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    const-string v2, "content-type"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    if-nez v2, :cond_6

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_5

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    throw v3

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "content-type attribute value does not match eContentType"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private verifyCounterSignatureAttribute(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x20

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    return-void
.end method

.method private verifyMessageDigestAttribute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "message-digest"

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignerDigestMismatchException;

    const-string v1, "message-digest attribute value does not match calculated value"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getContentDigest()[B
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->resultDigest:[B

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method can only be called after verify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCounterSignatures()Lde/authada/org/bouncycastle/cms/SignerInformationStore;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v6

    new-instance v7, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7, v8}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDigestAlgOID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getDigestAlgParams()[B
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->encodeObj(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception getting digest parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDigestAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEncodedSignedAttributes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    const-string v0, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v3

    :cond_3
    throw v3
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getEncryptionAlgParams()[B
    .locals 5

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->encodeObj(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->encryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->encodeObj(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception getting encryption parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSID()Lde/authada/org/bouncycastle/cms/SignerId;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->sid:Lde/authada/org/bouncycastle/cms/SignerId;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getSignature()[B
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signature:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->signedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->unsignedAttributeValues:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getVersion()I
    .locals 4

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v1

    sget v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isCounterSignature()Z
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    const/16 v3, 0x4a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->isCounterSignature:Z

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;
    .locals 5

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public verify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSigningTime()Lde/authada/org/bouncycastle/asn1/cms/Time;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    sget v3, Lde/authada/org/bouncycastle/cms/SignerInformation;->d:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/SignerInformation;->c:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSVerifierCertificateNotValidException;

    const-string v0, "verifier not valid at signingTime"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->doVerify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSigningTime()Lde/authada/org/bouncycastle/asn1/cms/Time;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    throw v2
.end method
