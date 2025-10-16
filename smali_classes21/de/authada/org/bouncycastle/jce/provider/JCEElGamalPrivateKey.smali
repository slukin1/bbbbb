.class public Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jce/interfaces/ElGamalPrivateKey;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field static final serialVersionUID:J = 0x42e1c55fb6bcc04eL


# instance fields
.field private attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

.field x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jce/interfaces/ElGamalPrivateKey;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jce/spec/ElGamalPrivateKeySpec;)V
    .locals 2

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 2

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65345
    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/internal/asn1/oiw/ElGamalParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65341
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 65339
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method
