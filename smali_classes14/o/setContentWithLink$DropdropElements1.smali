.class public final Lo/setContentWithLink$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentWithLink;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setContentWithLink;


# direct methods
.method constructor <init>(Lo/setContentWithLink;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/setContentWithLink$DropdropElements1;->d:Lo/setContentWithLink;

    iput-object p2, p0, Lo/setContentWithLink$DropdropElements1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setContentWithLink$DropdropElements1;->a:Landroid/content/Context;

    .line 140
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 140
    check-cast p1, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;

    .line 1142
    iget-object v0, p0, Lo/setContentWithLink$DropdropElements1;->d:Lo/setContentWithLink;

    invoke-static {v0}, Lo/setContentWithLink;->c(Lo/setContentWithLink;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1143
    invoke-virtual {p1}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/setContentWithLink$DropdropElements1;->c:Ljava/lang/String;

    .line 1245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 1144
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 1246
    :goto_0
    check-cast v2, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 1146
    iget-object p1, p0, Lo/setContentWithLink$DropdropElements1;->d:Lo/setContentWithLink;

    iget-object v1, p0, Lo/setContentWithLink$DropdropElements1;->a:Landroid/content/Context;

    .line 1147
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1148
    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 1150
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v3

    .line 2048
    iget-object p1, p1, Lo/setContentWithLink;->e:Ljava/util/List;

    if-nez p1, :cond_4

    .line 1151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_4
    invoke-static {v0, p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->e(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)I

    move-result p1

    .line 1152
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1153
    const-string v4, "/spotGrid/gridRunningOrderDetail"

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1154
    const-string v4, "bundle_data"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1155
    const-string v2, "bundle_tick_size"

    invoke-virtual {v0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1156
    const-string v0, "bundle_min_trade"

    invoke-virtual {p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1157
    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lo/setContentWithLink$DropdropElements1;->d:Lo/setContentWithLink;

    invoke-static {p1}, Lo/setContentWithLink;->c(Lo/setContentWithLink;)V

    return-void
.end method
