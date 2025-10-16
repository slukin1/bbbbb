.class public final synthetic Lo/executeArrayFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/executeArrayFunction;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/executeArrayFunction;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    check-cast p1, Lo/RankingDataComponentonCreate5;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->c(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;Lo/RankingDataComponentonCreate5;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
