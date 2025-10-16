.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# instance fields
.field currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 3

    .line 65353
    new-instance v0, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding ElGamalParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 65352
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65351
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method

.method protected engineInit([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    const-string v0, "Not a valid ElGamal Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/oiw/ElGamalParameter;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;
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

    .line 65349
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "ElGamal Parameters"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65347
    const-class v0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string/jumbo v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-object p1
.end method
