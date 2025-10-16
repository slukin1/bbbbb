.class public final synthetic Lo/OcbsSellOrderResultFailedFragmentupdateFeedbackBtUI11111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/eaas/home/discover/trade/TradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/discover/trade/TradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellOrderResultFailedFragmentupdateFeedbackBtUI11111;->e:Lcom/eaas/home/discover/trade/TradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSellOrderResultFailedFragmentupdateFeedbackBtUI11111;->e:Lcom/eaas/home/discover/trade/TradeFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/eaas/home/discover/trade/TradeFragment;->a(Lcom/eaas/home/discover/trade/TradeFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
