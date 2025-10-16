.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/KyberPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient algorithm:Ljava/lang/String;

.field private transient attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private transient params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65349
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    return-object v0
.end method

.method public getParameterSpec()Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->fromName(Ljava/lang/String;)Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/KyberPublicKey;
    .locals 2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->getPublicKeyParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
