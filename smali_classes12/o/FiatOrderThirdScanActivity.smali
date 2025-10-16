.class public final synthetic Lo/FiatOrderThirdScanActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderThirdScanActivity;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    iput-object p2, p0, Lo/FiatOrderThirdScanActivity;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/FiatOrderThirdScanActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatOrderThirdScanActivity;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    iget-object v1, p0, Lo/FiatOrderThirdScanActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/FiatOrderThirdScanActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->d(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
