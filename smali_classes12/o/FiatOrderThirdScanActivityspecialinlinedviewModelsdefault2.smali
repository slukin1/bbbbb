.class public final synthetic Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault2;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault2;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    invoke-static {v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->j(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
