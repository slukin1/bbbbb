.class public Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\ue4b5'

.field private static b:I = 0x0

.field private static c:C = '\ufb3e'

.field private static d:C = '\uce14'

.field private static e:C = '\u5a3c'

.field private static f:I = 0x1


# instance fields
.field private final curveID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private final digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final parentData:[B

.field private final parentDigest:[B

.field private final privateKey:Ljava/security/interfaces/ECPrivateKey;

.field private final signer:Ljava/lang/String;

.field private final signerCert:Lde/authada/org/bouncycastle/its/ITSCertificate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->signerCert:Lde/authada/org/bouncycastle/its/ITSCertificate;

    iput-object p3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->curveID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget v0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    rem-int v0, v3, v3

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit8 p1, p1, 0xf

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->g(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->signer:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-string p1, "SHA384withECDSA"

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->signer:Ljava/lang/String;

    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr p1, v3

    rem-int p1, v3, v3

    :goto_1
    :try_start_0
    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setHelper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1, p3}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digest:Lde/authada/org/bouncycastle/operator/DigestCalculator;
    :try_end_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_5

    sget p3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr p3, v3

    if-eqz p3, :cond_3

    :try_start_2
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    array-length v0, p2

    invoke-virtual {p3, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentDigest:[B

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    array-length v0, p2

    invoke-virtual {p3, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentDigest:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_4

    const/16 p1, 0x63

    div-int/2addr p1, v2

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "signer certificate encoding failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentData:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentDigest:[B

    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr p1, v3

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise digest type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x5d34s
        -0x5eaes
        -0x5589s
        -0x1816s
        -0x63afs
        -0x17bds
        -0x2f3cs
        -0x55e8s
        -0x3160s
        -0x7ef2s
        0x74a7s
        0x19e6s
        0x4fe3s
        -0x784as
        -0x7d20s
        -0x52fas
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;-><init>(Ljava/security/interfaces/ECPrivateKey;Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_3

    .line 111
    sget v6, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const/4 v6, 0x1

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const/4 v6, 0x0

    :cond_1
    :goto_1
    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    .line 93
    sget v9, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$10:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v11, v5, v4

    add-int v12, v11, v7

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->d:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->e:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v12, v9, v7

    shl-int/lit8 v13, v9, 0x4

    .line 98
    sget-char v14, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->c:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->a:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v9, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x45

    .line 111
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    const/4 v9, 0x4

    rem-int/2addr v9, v9

    goto :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 111
    sget v6, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->signerCert:Lde/authada/org/bouncycastle/its/ITSCertificate;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getAssociatedCertificateDigest()[B
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentDigest:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    sget v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentDigest:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    throw v2
.end method

.method public getCurveID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->curveID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digest:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digest:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getSignature()[B
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->digest:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->signer:Ljava/lang/String;

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/Signature;->update([BII)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentDigest:[B

    array-length v3, v1

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/Signature;->update([BII)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v4

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isForSelfSigning()Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->parentData:[B

    if-nez v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentSigner;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
