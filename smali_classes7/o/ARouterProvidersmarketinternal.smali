.class public final synthetic Lo/ARouterProvidersmarketinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/content/Context;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterProvidersmarketinternal;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/ARouterProvidersmarketinternal;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/ARouterProvidersmarketinternal;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ARouterProvidersmarketinternal;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/ARouterProvidersmarketinternal;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/ARouterProvidersmarketinternal;->b:Ljava/math/BigDecimal;

    .line 1000
    sget-object v3, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, p1, v4, v5, v6}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2307
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2308
    const-string v3, "c2c_order_detail_buy_tip_total_qty"

    .line 3055
    invoke-static {v3, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2310
    :cond_0
    const-string v3, "c2c_order_detail_sell_tip_fee"

    .line 4055
    invoke-static {v3, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2312
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerMinFee()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "0"

    :cond_2
    invoke-static {v3}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2313
    invoke-static {v2}, Lo/ARouterProvidersliveinternal;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fiat_trade"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Lo/ARouterProvidersliveinternal;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2314
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
