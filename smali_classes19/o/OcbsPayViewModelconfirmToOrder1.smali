.class public final Lo/OcbsPayViewModelconfirmToOrder1;
.super Lo/statusBg;


# instance fields
.field public final b:I

.field public final d:Lo/ChannelBottomType;

.field public final e:I


# direct methods
.method public constructor <init>(IILo/ChannelBottomType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput p1, p0, Lo/OcbsPayViewModelconfirmToOrder1;->b:I

    iput p2, p0, Lo/OcbsPayViewModelconfirmToOrder1;->e:I

    new-instance p1, Lo/ChannelBottomType;

    invoke-direct {p1, p3}, Lo/ChannelBottomType;-><init>(Lo/ChannelBottomType;)V

    iput-object p1, p0, Lo/OcbsPayViewModelconfirmToOrder1;->d:Lo/ChannelBottomType;

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

    .line 1000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/OcbsPayViewModelconfirmToOrder1;->b:I

    const/4 v0, 0x1

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

    iput v0, p0, Lo/OcbsPayViewModelconfirmToOrder1;->e:I

    new-instance v0, Lo/ChannelBottomType;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    check-cast p1, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ChannelBottomType;-><init>([B)V

    iput-object v0, p0, Lo/OcbsPayViewModelconfirmToOrder1;->d:Lo/ChannelBottomType;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    iget v2, p0, Lo/OcbsPayViewModelconfirmToOrder1;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setFastFunds;

    iget v2, p0, Lo/OcbsPayViewModelconfirmToOrder1;->e:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/OcbsPayViewModelconfirmToOrder1;->d:Lo/ChannelBottomType;

    invoke-virtual {v2}, Lo/ChannelBottomType;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
