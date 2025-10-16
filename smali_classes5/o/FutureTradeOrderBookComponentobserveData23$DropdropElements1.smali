.class final Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureTradeOrderBookComponentobserveData23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements1;->d:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 163
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 1164
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements1;->d:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 2076
    iget-object v0, p1, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 3034
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    .line 1164
    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    if-eqz v0, :cond_0

    .line 4018
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1164
    :goto_0
    invoke-static {p1, v0}, Lo/FutureTradeOrderBookComponentobserveData23;->c(Lo/FutureTradeOrderBookComponentobserveData23;Ljava/util/List;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
