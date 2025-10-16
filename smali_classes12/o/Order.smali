.class public final synthetic Lo/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Order;->c:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Order;->c:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    check-cast p1, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
