.class public abstract Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
.super Lo/ac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;",
        "Lo/ac;",
        "Lo/b;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/b;Lo/b;Z)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "e",
        "Lo/b;",
        "b",
        "d",
        "I",
        "()Lo/b;",
        "a"
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
.field public final d:Lo/b;

.field public final e:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;Lo/b;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ac;-><init>()V

    .line 12
    iput-object p1, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->e:Lo/b;

    .line 13
    iput-object p2, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->d:Lo/b;

    .line 24
    invoke-virtual {p1, p3}, Lo/b;->d(Z)V

    .line 25
    invoke-virtual {p2, p3}, Lo/b;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3033
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1036
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2018
    invoke-virtual {p0}, Lo/ac;->i()V

    .line 2019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final I()Lo/b;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->d:Lo/b;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 4042
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 4017
    new-instance v1, Lo/TradeMarketDetailHeaderViewModelsetupDealPrice2;

    invoke-direct {v1, p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPrice2;-><init>(Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;)V

    .line 5101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 4020
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 6023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 30
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 32
    iget-object v1, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->d:Lo/b;

    .line 33
    new-instance v2, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnitinlinedmap121;

    invoke-direct {v2, v0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnitinlinedmap121;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b49

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->e:Lo/b;

    .line 36
    new-instance v3, Lo/TradeMarketDetailHeaderViewModelsetupDealPrice11;

    invoke-direct {v3, v0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPrice11;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0b2b4d

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 31
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
