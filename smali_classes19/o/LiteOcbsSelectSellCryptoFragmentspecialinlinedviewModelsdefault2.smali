.class public final Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;
.super Lo/statusBg;


# instance fields
.field public final a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public final c:I

.field private final d:Lo/setFastFunds;


# direct methods
.method public constructor <init>(ILo/OcbsBuyInputRevampFragmentrefreshPage1;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    new-instance v0, Lo/setFastFunds;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/setFastFunds;-><init>(J)V

    iput-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->d:Lo/setFastFunds;

    iput p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->c:I

    iput-object p2, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->d:Lo/setFastFunds;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    .line 2000
    instance-of v0, p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-object p1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->d:Lo/setFastFunds;

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setFastFunds;

    iget v2, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
