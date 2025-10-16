.class final Lo/FutureTradeOrderBookComponentobserveData23$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureTradeOrderBookComponentobserveData23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23$DemoFundsParentComponent;->c:Lo/FutureTradeOrderBookComponentobserveData23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1158
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23$DemoFundsParentComponent;->c:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 2076
    iget-object v1, v0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 3034
    iget-object v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    .line 1158
    invoke-interface {v1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Nestsmnormalize;

    if-eqz v1, :cond_0

    .line 4018
    iget-object v1, v1, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1158
    :goto_0
    invoke-static {v0, v1}, Lo/FutureTradeOrderBookComponentobserveData23;->c(Lo/FutureTradeOrderBookComponentobserveData23;Ljava/util/List;)V

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
