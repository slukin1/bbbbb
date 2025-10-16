.class public final Lcom/cardinalcommerce/a/setEnabledDiscover;
.super Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lo/OcbsOrderHistoryFragment;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;Z)V

    return-void
.end method

.method public constructor <init>([Lo/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>([Lo/OcbsOrderHistoryFragment;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderHistoryFragment;

    invoke-interface {v2}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lo/FiatAssetBaseInfoBean;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 0
    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsOrderHistoryFragment;

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void
.end method
