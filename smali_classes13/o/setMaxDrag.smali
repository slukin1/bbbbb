.class public final synthetic Lo/setMaxDrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxDrag;->e:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaxDrag;->e:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    check-cast p1, Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;

    invoke-static {v0, p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->b(Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Lcom/binance/ocbs/history/exchange/ExchangeOrderStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
