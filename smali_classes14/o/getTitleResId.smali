.class public final synthetic Lo/getTitleResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitleResId;->e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTitleResId;->e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->a(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
