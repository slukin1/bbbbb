.class public final synthetic Lo/onReportHasDrawingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReportHasDrawingData;->a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onReportHasDrawingData;->a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    check-cast p1, Lcom/binance/data/beans/TradeKlineSwitchBean;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->b(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;Lcom/binance/data/beans/TradeKlineSwitchBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
