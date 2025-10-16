.class public final Lo/JsonReadContext;
.super Lo/JsonPointerBasedFilter;
.source "SourceFile"

# interfaces
.implements Lo/filterStartArray;
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JsonReadContext$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JsonPointerBasedFilter;",
        "Lo/filterStartArray<",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001\rB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/JsonReadContext;",
        "Lo/JsonPointerBasedFilter;",
        "Lo/filterStartArray;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "a",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/JsonReadContext$DemoFundsParentComponent;


# instance fields
.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/JsonReadContext$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JsonReadContext$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JsonReadContext;->DemoFundsParentComponent:Lo/JsonReadContext$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/JsonPointerBasedFilter;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static final synthetic e(Lo/JsonReadContext;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)Lo/_finishNumberMinus;
    .locals 1

    .line 1120
    new-instance p0, Lo/arc;

    const-class v0, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {p0, p2, v0}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1064
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p2, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lo/_finishNumberMinus;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/_finishNumberMinus;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(ILcom/binance/data/beans/BaseMarketPair;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 37
    check-cast p2, Lcom/binance/data/beans/MarketPair;

    .line 2069
    const-string v0, "bundle_min_trade"

    const-string v1, "bundle_tick_size"

    const-string v2, "bundle_symbol"

    const-string v3, ""

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2103
    :cond_0
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class p1, Lcom/finance/marketdetail/feature/business/spot/network/NetworkFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2104
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v3, p2

    :cond_1
    const-string p2, "bundle_base_asset"

    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2103
    invoke-static {p1, v0}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 2092
    :cond_2
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2093
    iget-object v4, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v2, p2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-static {v2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2096
    sget-object v1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object v3, p2

    :cond_5
    invoke-static {v3}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2098
    sget-object p2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/JsonReadContext;->a()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p1, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2092
    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment$DropdropElements3;->d(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/spot/tradehistory/DetailTradeFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 2071
    :cond_6
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2072
    iget-object v4, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v2, p2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-static {v2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2075
    sget-object v1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    invoke-static {v3}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2077
    const-string v0, "bundle_price"

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    sget-object p2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/JsonReadContext;->a()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p1, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2071
    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DropdropElements2;->e(Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    move-result-object p1

    .line 2080
    new-instance p2, Lo/JsonReadContext$DropdropElements1;

    invoke-direct {p2, p0}, Lo/JsonReadContext$DropdropElements1;-><init>(Lo/JsonReadContext;)V

    check-cast p2, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->setOnDecimalWindowShowListener(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;)V

    .line 2079
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lcom/binance/data/beans/BaseMarketPair;Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 37
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    const p2, 0x7f150033

    .line 3051
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f153eff

    .line 3052
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 3050
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3054
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNetwork:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lo/JsonReadContext;->a()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3055
    sget-object v0, Lo/setActivity;->INSTANCE:Lo/setActivity;

    invoke-virtual {v0}, Lo/setActivity;->d()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_2

    const p1, 0x7f153de2

    .line 3056
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 37
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e(ILcom/binance/data/beans/BaseMarketPair;)V
    .locals 1

    .line 37
    check-cast p2, Lcom/binance/data/beans/MarketPair;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 4115
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-static {p1, v0, p2, v0}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4114
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-static {p1, v0, p2, v0}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method
