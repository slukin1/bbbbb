.class public final Lo/FiatLandingBottomBanner;
.super Lo/statusBg;


# instance fields
.field public d:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lo/OcbsOrderHistoryFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0, p3}, Lo/FiatLandingBottomBanner;-><init>(ILjava/math/BigInteger;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;Lo/OcbsOrderHistoryFragment;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;Lo/OcbsOrderHistoryFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v0, Lo/setFastFunds;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/setFastFunds;-><init>(J)V

    .line 1000
    iget-object v1, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v0, Lo/setPayouts;

    invoke-direct {v0, p1}, Lo/setPayouts;-><init>([B)V

    .line 2000
    iget-object p1, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 0
    new-instance v0, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 3000
    iget-object p4, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 0
    new-instance p4, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    invoke-direct {p4, p1, p1, p3}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 4000
    iget-object p1, p2, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    iput-object p1, p0, Lo/FiatLandingBottomBanner;->d:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/FiatLandingBottomBanner;->d:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void
.end method


# virtual methods
.method public final c(I)Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatLandingBottomBanner;->d:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsOrderHistoryFragment;

    instance-of v3, v1, Lo/setExpiryMonth;

    if-eqz v3, :cond_0

    check-cast v1, Lo/setExpiryMonth;

    .line 5000
    iget v3, v1, Lo/setExpiryMonth;->c:I

    if-ne v3, p1, :cond_0

    .line 6000
    iget-object p1, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    .line 0
    :cond_1
    invoke-virtual {v2}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final d()Lo/FiatAssetBaseInfoBean;
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, v0}, Lo/FiatLandingBottomBanner;->c(I)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/FiatLandingBottomBanner;->d:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
