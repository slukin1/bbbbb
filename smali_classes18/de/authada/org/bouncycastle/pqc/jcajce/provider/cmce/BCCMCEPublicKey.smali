.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/CMCEKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

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

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->getEncoded()[B

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
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->getEncoded()[B

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

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
    const-string v0, "X.509"

    return-object v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    return-object v0
.end method

.method public getParameterSpec()Lde/authada/org/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->fromName(Ljava/lang/String;)Lde/authada/org/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
