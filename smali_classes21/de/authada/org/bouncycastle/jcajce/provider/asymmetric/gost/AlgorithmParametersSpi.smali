.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->getPublicKeyParamSetOID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->getDigestParamSetOID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->getEncryptionParamSetOID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding GOST3410Parameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 65352
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65351
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    const-string v0, "Not a valid GOST3410 Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->fromPublicKeyAlg(Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown parameter format "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 65347
    const-string v0, "GOST3410 Parameters"

    return-object v0
.end method

.method protected isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65346
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65345
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to GOST3410 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->currentSpec:Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    return-object p1
.end method
