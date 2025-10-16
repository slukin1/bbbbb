.class public final Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21<",
        "Lo/getShareRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;",
        "Lo/getShareRate;",
        "<init>",
        "()V",
        "",
        "j",
        "f",
        "",
        "Lo/getShareRate$DemoFundsParentComponent;",
        "b",
        "Ljava/util/List;",
        "a",
        "Lo/getShareRate$DropdropElements2;",
        "e"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getShareRate$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getShareRate$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 13
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;-><init>()V

    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Lo/getShareRate$DemoFundsParentComponent;

    new-instance v2, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v2}, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    .line 17
    new-array v0, v0, [Lo/getShareRate$DropdropElements2;

    new-instance v1, Lo/getShareRate$DropdropElements2$DropdropElements1;

    invoke-direct {v1}, Lo/getShareRate$DropdropElements2$DropdropElements1;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lo/getShareRate$DropdropElements2$DropdropElements2;

    invoke-direct {v1}, Lo/getShareRate$DropdropElements2$DropdropElements2;-><init>()V

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;)Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 2

    .line 13
    check-cast p1, Lo/getShareRate;

    .line 1020
    new-instance p1, Lo/getShareRate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/getShareRate;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    check-cast p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 29
    invoke-super {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f()V

    .line 30
    new-instance v0, Lo/getShareRate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getShareRate;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {p0}, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->a(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 24
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->j()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->d(Ljava/util/Date;)V

    .line 25
    invoke-super {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    return-void
.end method
