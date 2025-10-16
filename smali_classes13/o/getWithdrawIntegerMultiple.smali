.class public final synthetic Lo/getWithdrawIntegerMultiple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

.field private synthetic c:Lo/setHandled;


# direct methods
.method public synthetic constructor <init>(Lo/setHandled;Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithdrawIntegerMultiple;->c:Lo/setHandled;

    iput-object p2, p0, Lo/getWithdrawIntegerMultiple;->b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getWithdrawIntegerMultiple;->c:Lo/setHandled;

    iget-object v1, p0, Lo/getWithdrawIntegerMultiple;->b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e(Lo/setHandled;Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
