.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private transient keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;


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

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

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

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

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

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

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
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public extractKeyShard(I)Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    instance-of v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->extractKeyShard(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    return-object v1

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->extractKeyShard(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    return-object v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65347
    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 65346
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

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

    .line 65345
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getIndex()J
    .locals 5

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    instance-of v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndex()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    return-object v0
.end method

.method public getLevels()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    instance-of v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v0

    return v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    instance-of v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 65340
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
