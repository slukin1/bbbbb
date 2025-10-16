.class public final Lo/FiatLimitBuyTargetPriceFragment;
.super Lo/statusBg;


# instance fields
.field public a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

.field public c:Lo/setFastFunds;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object v0

    iput-object v0, p0, Lo/FiatLimitBuyTargetPriceFragment;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    iput-object p1, p0, Lo/FiatLimitBuyTargetPriceFragment;->c:Lo/setFastFunds;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-direct {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([B)V

    iput-object v0, p0, Lo/FiatLimitBuyTargetPriceFragment;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    new-instance p1, Lo/setFastFunds;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lo/setFastFunds;-><init>(J)V

    iput-object p1, p0, Lo/FiatLimitBuyTargetPriceFragment;->c:Lo/setFastFunds;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'seed\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/FiatLimitBuyTargetPriceFragment;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 1000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLimitBuyTargetPriceFragment;->c:Lo/setFastFunds;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
