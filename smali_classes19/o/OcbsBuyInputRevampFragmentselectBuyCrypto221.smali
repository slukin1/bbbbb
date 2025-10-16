.class public final Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;
.super Lo/statusBg;


# instance fields
.field public final a:Lo/FiatLimitBuyTargetPriceFragment;

.field public final b:Lo/setFastFunds;

.field public final c:Lo/setFastFunds;

.field public final d:Lo/setFastFunds;

.field public final e:Lo/setFastFunds;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->e:Lo/setFastFunds;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->d:Lo/setFastFunds;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->b:Lo/setFastFunds;

    .line 1000
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    instance-of v2, v0, Lo/setFastFunds;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->c:Lo/setFastFunds;

    .line 2000
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 0
    :cond_2
    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->c:Lo/setFastFunds;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3000
    new-instance v1, Lo/FiatLimitBuyTargetPriceFragment;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FiatLimitBuyTargetPriceFragment;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_3
    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->a:Lo/FiatLimitBuyTargetPriceFragment;

    return-void

    :cond_4
    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->a:Lo/FiatLimitBuyTargetPriceFragment;

    return-void

    :cond_5
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

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/FiatLimitBuyTargetPriceFragment;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lo/setFastFunds;

    invoke-direct {v0, p1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->e:Lo/setFastFunds;

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->d:Lo/setFastFunds;

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p3}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->b:Lo/setFastFunds;

    if-eqz p4, :cond_0

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p4}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->c:Lo/setFastFunds;

    iput-object p5, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->a:Lo/FiatLimitBuyTargetPriceFragment;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->e:Lo/setFastFunds;

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->d:Lo/setFastFunds;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->b:Lo/setFastFunds;

    .line 6000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->c:Lo/setFastFunds;

    if-eqz v1, :cond_0

    .line 7000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto221;->a:Lo/FiatLimitBuyTargetPriceFragment;

    if-eqz v1, :cond_1

    .line 8000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
