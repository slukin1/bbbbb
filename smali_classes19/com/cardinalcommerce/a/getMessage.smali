.class public final Lcom/cardinalcommerce/a/getMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setImageBitmap;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private transient c:Lcom/cardinalcommerce/a/setButtonDrawable;

.field private transient d:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getMessage;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getMessage;->d:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 3000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 4000
    instance-of v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_0

    check-cast v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_0
    iget-object v0, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 6000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getMessage;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setButtonDrawable;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getMessage;->c:Lcom/cardinalcommerce/a/setButtonDrawable;

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

    .line 65353
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getMessage;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getMessage;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getMessage;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/getMessage;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getMessage;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p1, Lcom/cardinalcommerce/a/getMessage;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/getMessage;->c:Lcom/cardinalcommerce/a/setButtonDrawable;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setButtonDrawable;->getInstance()[B

    move-result-object v1

    iget-object p1, p1, Lcom/cardinalcommerce/a/getMessage;->c:Lcom/cardinalcommerce/a/setButtonDrawable;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonDrawable;->getInstance()[B

    move-result-object p1

    invoke-static {v1, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 65349
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getMessage;->c:Lcom/cardinalcommerce/a/setButtonDrawable;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getMessage;->d:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-static {v0, v1}, Lo/FiatLandingTopBanner;->c(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lo/statusBg;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/cardinalcommerce/a/getMessage;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/getMessage;->c:Lcom/cardinalcommerce/a/setButtonDrawable;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setButtonDrawable;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
