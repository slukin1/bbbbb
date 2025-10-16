.class public final synthetic Lo/executeObjectFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/executeObjectFunction;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/executeObjectFunction;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;->d(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
