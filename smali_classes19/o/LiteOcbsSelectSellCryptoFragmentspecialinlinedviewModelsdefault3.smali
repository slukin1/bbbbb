.class public final Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;
.super Lo/statusBg;


# instance fields
.field private a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private b:[[B

.field private c:[B

.field private d:Lo/setFastFunds;

.field public e:Lo/setFastFunds;

.field private i:[[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    new-instance v0, Lo/setFastFunds;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/setFastFunds;-><init>(J)V

    iput-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->d:Lo/setFastFunds;

    new-instance v0, Lo/setFastFunds;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lo/setFastFunds;-><init>(J)V

    iput-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFastFunds;

    invoke-static {p2}, Lo/LiteOcbsTradeSelectCoinBean;->a([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b:[[B

    invoke-static {p3}, Lo/LiteOcbsTradeSelectCoinBean;->a([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->i:[[B

    .line 1000
    array-length p1, p4

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    aget-short p3, p4, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    instance-of v1, v1, Lo/setFastFunds;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    iput-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->d:Lo/setFastFunds;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    iput-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFastFunds;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b:[[B

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->i:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->i:[[B

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    iput-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[[S
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->i:[[B

    invoke-static {v0}, Lo/LiteOcbsTradeSelectCoinBean;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public final b()[[S
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b:[[B

    invoke-static {v0}, Lo/LiteOcbsTradeSelectCoinBean;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public final c()[S
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->c:[B

    .line 2000
    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 6

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->d:Lo/setFastFunds;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :goto_0
    iget-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->e:Lo/setFastFunds;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->b:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lo/setPayouts;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lo/setPayouts;-><init>([B)V

    .line 6000
    iget-object v4, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 7000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    :goto_2
    iget-object v3, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->i:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lo/setPayouts;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lo/setPayouts;-><init>([B)V

    .line 8000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 0
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 9000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault3;->c:[B

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    .line 10000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 11000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
