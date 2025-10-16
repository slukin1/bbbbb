.class public Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final algid_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final iterationCount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private final keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private final octStr:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->octStr:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_2
    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_3
    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->octStr:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-lez p3, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>([BILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 65349
    invoke-direct {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;
    .locals 1

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIterationCount()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getKeyLength()Ljava/math/BigInteger;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->octStr:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDefaultPrf()Z
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->octStr:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->iterationCount:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->keyLength:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->algid_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
