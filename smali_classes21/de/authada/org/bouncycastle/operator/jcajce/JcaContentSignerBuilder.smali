.class public Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final isAlgIdFromPrivate:Ljava/util/Set;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

.field private random:Ljava/security/SecureRandom;

.field private sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private sigAlgSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->isAlgIdFromPrivate:Ljava/util/Set;

    const-string v1, "DILITHIUM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "SPHINCS+"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "SPHINCSPlus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->signatureAlgorithm:Ljava/lang/String;

    instance-of p1, p2, Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/security/spec/PSSParameterSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgSpec:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->createPSSParams(Ljava/security/spec/PSSParameterSpec;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lde/authada/org/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;

    if-eqz p1, :cond_1

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgSpec:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->createCompParams(Lde/authada/org/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown sigParamSpec: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method private buildComposite(Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;->getPrivateKeys()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Ljava/security/Signature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v6, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->random:Ljava/security/SecureRandom;

    if-eqz v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    iget-object v7, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5, v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object p1, v2, v3

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_2

    new-instance v3, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    aget-object v4, v2, v0

    invoke-static {v4}, Lde/authada/org/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto :goto_2

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;

    invoke-direct {v0, p0, p1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$2;-><init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create signer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createCompParams(Lde/authada/org/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 7

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;->getAlgorithmNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;->getParameterSpecs()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lde/authada/org/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/security/spec/PSSParameterSpec;

    if-eqz v5, :cond_1

    new-instance v5, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    check-cast v4, Ljava/security/spec/PSSParameterSpec;

    invoke-static {v4}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->createPSSParams(Ljava/security/spec/PSSParameterSpec;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized parameterSpec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method private static createPSSParams(Ljava/security/spec/PSSParameterSpec;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 7

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v1, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v0, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p0

    int-to-long v5, p0

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v1, v3, v0, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    return-object v2
.end method


# virtual methods
.method public build(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65347
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_composite_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->buildComposite(Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;)Lde/authada/org/bouncycastle/operator/ContentSigner;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->isAlgIdFromPrivate:Ljava/util/Set;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->signatureAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgSpec:Ljava/security/spec/AlgorithmParameterSpec;

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->random:Ljava/security/SecureRandom;

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_1
    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;

    invoke-direct {p1, p0, v1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder$1;-><init>(Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;Ljava/security/Signature;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create signer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
