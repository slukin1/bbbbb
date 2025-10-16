.class public final synthetic Lo/BeLeaderTraderFragmentsubscribeLiveData19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/allorders/history/arbitrage/ArbitrageBotHistoryDateSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/arbitrage/ArbitrageBotHistoryDateSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData19;->d:Lcom/finance/strategy/feature/allorders/history/arbitrage/ArbitrageBotHistoryDateSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData19;->d:Lcom/finance/strategy/feature/allorders/history/arbitrage/ArbitrageBotHistoryDateSelectDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/allorders/history/arbitrage/ArbitrageBotHistoryDateSelectDialog;->e(Lcom/finance/strategy/feature/allorders/history/arbitrage/ArbitrageBotHistoryDateSelectDialog;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
