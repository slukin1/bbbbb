.class public final Lo/OcbsPayViewModelconfirmToOrder21121;
.super Lo/statusBg;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public e:[B

.field public h:[B


# direct methods
.method public constructor <init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/OcbsLimitOrderHistoryFragment;Lo/OcbsBuyInputRevampFragmentrefreshPage1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput p1, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->a:I

    iput p2, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->b:I

    .line 1000
    iget p1, p3, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    invoke-static {p1}, Lo/FiatLandingTopBanner;->c(I)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->c:[B

    invoke-virtual {p4}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;->d()[B

    move-result-object p1

    iput-object p1, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->e:[B

    invoke-virtual {p5}, Lo/OcbsLimitOrderHistoryFragment;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->h:[B

    iput-object p6, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 2000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    iput-object v0, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    iput-object v0, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->e:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    iput-object v0, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->h:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    .line 4000
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
    iput-object p1, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    iget v2, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setFastFunds;

    iget v2, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 6000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->c:[B

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    .line 7000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->e:[B

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    .line 8000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->h:[B

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    .line 9000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsPayViewModelconfirmToOrder21121;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 10000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
