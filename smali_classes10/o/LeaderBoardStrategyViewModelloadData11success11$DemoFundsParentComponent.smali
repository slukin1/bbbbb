.class public final Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyViewModelloadData11success11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LeaderBoardStrategyViewModelloadData11success11;

.field private synthetic d:Lo/LeaderboardSharePerformanceFragment;


# direct methods
.method public constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    iput-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iput-object p2, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->d:Lo/LeaderboardSharePerformanceFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-virtual {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->R()V

    .line 99
    iget-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-virtual {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->Q()V

    .line 100
    iget-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->p(Lo/LeaderBoardStrategyViewModelloadData11success11;)V

    .line 101
    iget-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->d:Lo/LeaderboardSharePerformanceFragment;

    .line 1088
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 101
    invoke-virtual {p1}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/LeaderBoardStrategyViewModelloadData11success11$DemoFundsParentComponent;->a:Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-static {p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->D(Lo/LeaderBoardStrategyViewModelloadData11success11;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
