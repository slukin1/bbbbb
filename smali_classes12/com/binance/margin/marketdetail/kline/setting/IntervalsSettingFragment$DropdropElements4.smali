.class public final Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;
.super Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    .line 119
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;->d(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;Landroid/view/View;)V
    .locals 10
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object v0

    .line 1068
    iget-object v0, v0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 1154
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1156
    check-cast v5, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 2006
    iget-object v5, v5, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 1156
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1157
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 3006
    iget-object v0, p1, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 1068
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p0

    .line 4097
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4098
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4100
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 5006
    iget-object v6, v6, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 6006
    iget-object v7, p1, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 4100
    :goto_2
    check-cast v5, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    if-eqz v5, :cond_4

    .line 4102
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4105
    :cond_4
    iget-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4106
    iget-object p0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4169
    check-cast v4, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 7006
    iget-object v4, v4, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-eqz v5, :cond_5

    .line 8006
    iget-object v6, v5, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eq v4, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 4108
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    .line 4109
    invoke-static/range {v2 .. v7}, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->b(Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;ZZZI)Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    move-result-object v0

    invoke-static {v0}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d(Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v3, p1

    .line 4106
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p0

    .line 9073
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 9074
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 9075
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10028
    iget-object v5, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_d

    .line 9076
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 11028
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f153468

    .line 9076
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    .line 9079
    const-string v3, ""

    .line 9080
    :cond_c
    iget-object p0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v4, p1

    .line 9084
    invoke-static/range {v4 .. v9}, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->b(Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;ZZZI)Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    move-result-object p1

    invoke-static {p1}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->a(Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;)V

    .line 9085
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9087
    invoke-static {}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->values()[Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v4

    .line 9088
    iget-object v5, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Ljava/lang/Iterable;

    .line 9159
    new-instance v6, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18$DropdropElements4;

    invoke-direct {v6, v4}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18$DropdropElements4;-><init>([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 9088
    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9089
    iget-object p0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 9161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9162
    check-cast v4, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 12006
    iget-object v5, p1, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 13006
    iget-object v4, v4, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-eq v5, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move v1, v2

    .line 9091
    :cond_f
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    .line 9092
    invoke-static/range {v4 .. v9}, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->b(Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;ZZZI)Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    move-result-object p1

    invoke-static {p1}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->e(Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9089
    :cond_10
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 130
    :goto_7
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;->a(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V

    .line 123
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 124
    new-instance v0, Lo/LiteEarnsHoldingFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    invoke-direct {v0, v1, p2}, Lo/LiteEarnsHoldingFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;)V

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 119
    check-cast p1, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;->a(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V

    return-void
.end method
