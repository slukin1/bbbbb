.class public final synthetic Lo/FiatOrderDetailActivity2subscribeLiveData301;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderDetailActivity2subscribeLiveData301;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/FiatOrderDetailActivity2subscribeLiveData301;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderDetailActivity2subscribeLiveData301;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/FiatOrderDetailActivity2subscribeLiveData301;->e:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, v1, p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->e(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method
