.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositeKeyInfoConverter"
.end annotation


# instance fields
.field private final provider:Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    return-void
.end method


# virtual methods
.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;-><init>([Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;-><init>([Ljava/security/PublicKey;)V

    return-object p1
.end method
