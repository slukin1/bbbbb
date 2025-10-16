.class public final synthetic Lo/FiatOrderVerifyCompleteActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;JLcom/binance/content/feed/trade/TradeFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;->c:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;->a:J

    iput-object p4, p0, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;->b:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;->c:Lkotlinx/coroutines/flow/Flow;

    iget-wide v1, p0, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;->a:J

    iget-object v3, p0, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;->b:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->a(Lkotlinx/coroutines/flow/Flow;JLcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
