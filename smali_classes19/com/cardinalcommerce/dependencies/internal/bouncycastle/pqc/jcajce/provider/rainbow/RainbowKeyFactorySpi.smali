.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20000
    new-instance v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21000
    :goto_0
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFastFunds;

    .line 22000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 21000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    invoke-virtual {v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b()[[S

    move-result-object v2

    invoke-virtual {v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->a()[[S

    move-result-object v3

    invoke-virtual {v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->c()[S

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(I[[S[[S[S)V

    return-object v1
.end method

.method public final c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17000
    new-instance v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23000
    :goto_0
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;->d:[[B

    invoke-static {p1}, Lo/LiteOcbsTradeSelectCoinBean;->d([[B)[[S

    move-result-object v2

    .line 24000
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;->a:[B

    .line 28000
    array-length v1, p1

    new-array v3, v1, [S

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25000
    :cond_1
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;->c:[[B

    invoke-static {p1}, Lo/LiteOcbsTradeSelectCoinBean;->d([[B)[[S

    move-result-object v4

    .line 26000
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;->g:[B

    .line 31000
    array-length v5, p1

    new-array v5, v5, [S

    const/4 v6, 0x0

    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_2

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    aput-short v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 27000
    :cond_2
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;->b:[B

    .line 33000
    array-length v6, p1

    new-array v6, v6, [I

    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_3

    aget-byte v7, p1, v1

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18000
    :cond_3
    iget-object v7, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault5;->e:[Lo/getOcbsSide;

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>([[S[S[[S[S[I[Lo/getOcbsSide;)V

    return-object p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Lo/OcbsSellInputRevampFragmentwork1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    check-cast p1, Lo/OcbsSellInputRevampFragmentwork1;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(Lo/OcbsSellInputRevampFragmentwork1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/OcbsBuyInputRevampFragmentwork211onChanged1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    check-cast p1, Lo/OcbsBuyInputRevampFragmentwork211onChanged1;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(Lo/OcbsBuyInputRevampFragmentwork211onChanged1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3000
    new-instance v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4000
    :goto_0
    iget-object p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFastFunds;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    invoke-virtual {v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b()[[S

    move-result-object v2

    invoke-virtual {v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->a()[[S

    move-result-object v3

    invoke-virtual {v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->c()[S

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(I[[S[[S[S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    const-string v1, "."

    if-eqz v0, :cond_1

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Lo/OcbsSellInputRevampFragmentwork1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 6000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    .line 8000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    .line 9000
    iget-object v4, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    .line 10000
    iget-object v5, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    .line 11000
    iget-object v6, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lo/getOcbsSide;

    .line 0
    new-instance p1, Lo/OcbsSellInputRevampFragmentwork1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/OcbsSellInputRevampFragmentwork1;-><init>([[S[S[[S[S[I[Lo/getOcbsSide;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    if-eqz v0, :cond_5

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Lo/OcbsBuyInputRevampFragmentwork211onChanged1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 12000
    iget p2, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    .line 13000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b()[[S

    move-result-object v1

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 15000
    :cond_3
    array-length v2, p1

    new-array v2, v2, [S

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 0
    :goto_0
    new-instance v2, Lo/OcbsBuyInputRevampFragmentwork211onChanged1;

    invoke-direct {v2, p2, v0, v1, p1}, Lo/OcbsBuyInputRevampFragmentwork211onChanged1;-><init>(I[[S[[S[S)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown key specification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
