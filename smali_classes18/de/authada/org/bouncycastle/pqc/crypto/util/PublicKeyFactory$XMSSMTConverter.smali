.class Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;
.super Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XMSSMTConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getTreeDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPublicKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSPublicKey;

    move-result-object p1

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getLayers()I

    move-result p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v2, v3, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPublicKey;->getPublicSeed()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPublicKey;->getRoot()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->lookupByOID(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p1

    return-object p1
.end method
