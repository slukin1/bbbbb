.class public final synthetic Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/feed/trade/TradeFeedFragment;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/feed/trade/TradeFeedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;->d:Lcom/binance/content/feed/trade/TradeFeedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatOrderDetailActivity2handleSelectedPayMethod2;->d:Lcom/binance/content/feed/trade/TradeFeedFragment;

    invoke-static {v0, v1}, Lcom/binance/content/feed/trade/TradeFeedFragment;->b(Landroid/content/Context;Lcom/binance/content/feed/trade/TradeFeedFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
