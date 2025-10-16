.class final Lo/OcbsOrderResultFailedFragment$DropdropElements3;
.super Lo/OcbsOrderResultFailedFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultFailedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/OcbsOrderResultFailedFragment$DropdropElements4;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/OcbsOrderResultFailedFragment$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 2000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 3000
    instance-of v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4000
    :goto_0
    iget-object v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 5000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7000
    new-instance v3, Lo/LiteTradeCoin;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/LiteTradeCoin;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 8000
    :goto_1
    iget p1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->c:I

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;

    new-instance v4, Lo/OcbsRecurringRepocancelContract1;

    invoke-static {v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputRevampFragmentdisplayState8;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Lo/OcbsRecurringRepocancelContract1;-><init>(ILo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;-><init>(Lo/OcbsRecurringRepocancelContract1;)V

    .line 9000
    iget-object p1, v3, Lo/LiteTradeCoin;->e:[B

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 10000
    :cond_3
    array-length v4, p1

    new-array v4, v4, [B

    array-length v5, p1

    invoke-static {p1, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12000
    :goto_2
    const-string p1, "in == null"

    if-eqz v4, :cond_6

    array-length v5, v4

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11000
    iput-object v5, v0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->c:[B

    .line 13000
    iget-object v3, v3, Lo/LiteTradeCoin;->a:[B

    if-nez v3, :cond_4

    goto :goto_3

    .line 14000
    :cond_4
    array-length v2, v3

    new-array v2, v2, [B

    array-length v4, v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v2, :cond_5

    .line 16000
    array-length p1, v2

    new-array p1, p1, [B

    array-length v3, v2

    invoke-static {v2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15000
    iput-object p1, v0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;->e:[B

    .line 17000
    new-instance p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener$DropdropElements4;B)V

    return-object p1

    .line 16000
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
