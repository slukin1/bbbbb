.class public final synthetic Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

.field public final synthetic c:Lo/RewardCardCreator;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;->c:Lo/RewardCardCreator;

    iput-object p2, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;->a:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    iput-object p3, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;->c:Lo/RewardCardCreator;

    iget-object v1, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;->a:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    iget-object v2, p0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->b(Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
