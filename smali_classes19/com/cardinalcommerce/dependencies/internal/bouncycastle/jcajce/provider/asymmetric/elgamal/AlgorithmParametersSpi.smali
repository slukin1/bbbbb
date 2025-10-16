.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;
.super Lo/DynamicLiteQuotaParamsCreator;


# instance fields
.field private d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DynamicLiteQuotaParamsCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 0
    const-class v0, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    .line 4000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;->d:Ljava/math/BigInteger;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    .line 5000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    return-object p1
.end method

.method protected engineGetEncoded()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    .line 1000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;->d:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    .line 2000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setupBannerdefault;

    invoke-direct {v2, v0, v1}, Lo/setupBannerdefault;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

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

    if-eqz p1, :cond_0

    .line 3000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineGetEncoded()[B

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

    .line 65353
    instance-of v0, p1, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

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

    check-cast p1, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    return-void

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    return-void
.end method

.method protected engineInit([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "Not a valid ElGamal Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6000
    new-instance v1, Lo/setupBannerdefault;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/setupBannerdefault;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    new-instance p1, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;

    .line 7000
    iget-object v2, v1, Lo/setupBannerdefault;->e:Lo/setFastFunds;

    .line 8000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lo/setFastFunds;->a:[B

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9000
    iget-object v1, v1, Lo/setupBannerdefault;->c:Lo/setFastFunds;

    .line 10000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {p1, v3, v2}, Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->d:Lo/OcbsBuyInputRevampFragmentonConvertCryptoSelected1;
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

    if-eqz p2, :cond_1

    .line 11000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "ElGamal Parameters"

    return-object v0
.end method
