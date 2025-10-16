.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private transient attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient dhPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private x:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getL()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getL()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getL()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;

    move-result-object p1

    new-instance v6, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getJ()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;->getJ()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v0, v1, v8}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown algorithm type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/DHExtendedPrivateKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/DHExtendedPrivateKeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/DHExtendedPrivateKeySpec;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 7

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, v0, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v2, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65346
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65345
    const-string v0, "DH"

    return-object v0
.end method

.method public getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 13

    const/4 v0, 0x0

    .line 65342
    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->info:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v3, :cond_2

    check-cast v1, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getValidationParameters()Lde/authada/org/bouncycastle/crypto/params/DHValidationParameters;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x9/ValidationParams;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/DHValidationParameters;->getSeed()[B

    move-result-object v5

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/DHValidationParameters;->getCounter()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lde/authada/org/bouncycastle/asn1/x9/ValidationParams;-><init>([BI)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getJ()Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/asn1/x9/DomainParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x9/ValidationParams;)V

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lde/authada/org/bouncycastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v4, v1, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v3, v4

    :goto_1
    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65341
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65338
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
