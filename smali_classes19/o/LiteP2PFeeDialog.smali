.class public final Lo/LiteP2PFeeDialog;
.super Lo/setExpiryMonth;


# direct methods
.method public constructor <init>(ZILo/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/setExpiryMonth;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->a()I

    move-result v0

    iget-boolean v1, p0, Lo/setExpiryMonth;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-static {v1}, Lo/getOcbsApiFragment;->e(I)I

    move-result v1

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-static {v1}, Lo/getOcbsApiFragment;->e(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa0

    .line 0
    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-virtual {p1, v0, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    iget-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    iget-boolean v0, p0, Lo/setExpiryMonth;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    instance-of v0, v0, Lo/Hilt_OcbsRecurringPaymentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    instance-of v0, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    check-cast v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    iget-object v1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    check-cast v1, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    instance-of v0, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    instance-of v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsOrderHistoryFragment;

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not implemented: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    iget-boolean v0, p0, Lo/setExpiryMonth;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->getWarnings()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->c()Z

    move-result v0

    return v0
.end method
