.class public final Lo/preloadCopyTradingUserInfo;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;,
        Lo/preloadCopyTradingUserInfo$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0014\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/preloadCopyTradingUserInfo;",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;",
        "<init>",
        "()V",
        "",
        "j",
        "f",
        "",
        "Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;",
        "o",
        "Ljava/util/List;",
        "e",
        "l",
        "Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;",
        "b",
        "Lo/preloadCopyTradingUserInfo$DropdropElements2;",
        "m",
        "a",
        "q",
        "Lo/preloadCopyTradingUserInfo$DropdropElements2;",
        "d",
        "DropdropElements2",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public l:Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/preloadCopyTradingUserInfo$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lo/preloadCopyTradingUserInfo$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 14
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;-><init>()V

    const/4 v0, 0x3

    .line 43
    new-array v1, v0, [Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    new-instance v2, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v2}, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v2}, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements2;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2}, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements4;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/preloadCopyTradingUserInfo;->o:Ljava/util/List;

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 1029
    iget-boolean v7, v7, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 45
    :goto_0
    check-cast v2, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    if-nez v2, :cond_2

    new-instance v1, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v1}, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent$DropdropElements1;-><init>()V

    move-object v2, v1

    check-cast v2, Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    :cond_2
    iput-object v2, p0, Lo/preloadCopyTradingUserInfo;->l:Lo/preloadCopyTradingUserInfo$DemoFundsParentComponent;

    .line 49
    new-array v0, v0, [Lo/preloadCopyTradingUserInfo$DropdropElements2;

    new-instance v1, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements4;

    invoke-direct {v1}, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements4;-><init>()V

    aput-object v1, v0, v3

    .line 50
    new-instance v1, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements3;

    invoke-direct {v1}, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements3;-><init>()V

    aput-object v1, v0, v4

    .line 51
    new-instance v1, Lo/preloadCopyTradingUserInfo$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/preloadCopyTradingUserInfo$DropdropElements2$DemoFundsParentComponent;-><init>()V

    aput-object v1, v0, v5

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/preloadCopyTradingUserInfo;->m:Ljava/util/List;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/preloadCopyTradingUserInfo$DropdropElements2;

    .line 2015
    iget-boolean v2, v2, Lo/preloadCopyTradingUserInfo$DropdropElements2;->b:Z

    if-eqz v2, :cond_3

    move-object v6, v1

    .line 54
    :cond_4
    check-cast v6, Lo/preloadCopyTradingUserInfo$DropdropElements2;

    if-nez v6, :cond_5

    new-instance v0, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/preloadCopyTradingUserInfo$DropdropElements2$DropdropElements4;-><init>()V

    move-object v6, v0

    check-cast v6, Lo/preloadCopyTradingUserInfo$DropdropElements2;

    :cond_5
    iput-object v6, p0, Lo/preloadCopyTradingUserInfo;->q:Lo/preloadCopyTradingUserInfo$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 2

    .line 14
    check-cast p1, Lo/getPortfolioCreateStatus;

    .line 3057
    new-instance p1, Lo/getPortfolioCreateStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    check-cast p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 66
    invoke-super {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->f()V

    .line 67
    new-instance v0, Lo/getPortfolioCreateStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {p0}, Lo/preloadCopyTradingUserInfo;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 61
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->j()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/preloadCopyTradingUserInfo;->d(Ljava/util/Date;)V

    .line 62
    invoke-super {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->j()V

    return-void
.end method
