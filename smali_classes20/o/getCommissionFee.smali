.class public final synthetic Lo/getCommissionFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getSellTotal;


# direct methods
.method public synthetic constructor <init>(Lo/getSellTotal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCommissionFee;->c:Lo/getSellTotal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCommissionFee;->c:Lo/getSellTotal;

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    invoke-static {v0, p1}, Lo/getSellTotal;->d(Lo/getSellTotal;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
