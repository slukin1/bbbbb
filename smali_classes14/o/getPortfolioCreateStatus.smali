.class public final Lo/getPortfolioCreateStatus;
.super Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPortfolioCreateStatus$DropdropElements2;,
        Lo/getPortfolioCreateStatus$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t"
    }
    d2 = {
        "Lo/getPortfolioCreateStatus;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "p0",
        "<init>",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V",
        "",
        "Lo/getPortfolioCreateStatus$DropdropElements2;",
        "b",
        "Ljava/util/List;",
        "a",
        "Lo/getShareRate$DemoFundsParentComponent;",
        "d",
        "Lo/getPortfolioCreateStatus$DropdropElements3;",
        "e",
        "c",
        "DropdropElements2",
        "DropdropElements3"
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
            "Lo/getShareRate$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPortfolioCreateStatus$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPortfolioCreateStatus$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    const/4 p1, 0x4

    .line 38
    new-array p1, p1, [Lo/getPortfolioCreateStatus$DropdropElements2;

    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;-><init>()V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;-><init>()V

    const/4 v3, 0x2

    aput-object v0, p1, v3

    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;-><init>()V

    const/4 v4, 0x3

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    .line 43
    new-array p1, v3, [Lo/getShareRate$DemoFundsParentComponent;

    new-instance v0, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0}, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;-><init>()V

    aput-object v0, p1, v1

    new-instance v0, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getPortfolioCreateStatus;->a:Ljava/util/List;

    .line 54
    new-array v0, v3, [Lo/getPortfolioCreateStatus$DropdropElements3;

    new-instance v3, Lo/getPortfolioCreateStatus$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/getPortfolioCreateStatus$DropdropElements3$DemoFundsParentComponent;-><init>()V

    aput-object v3, v0, v1

    new-instance v3, Lo/getPortfolioCreateStatus$DropdropElements3$DropdropElements2;

    invoke-direct {v3}, Lo/getPortfolioCreateStatus$DropdropElements3$DropdropElements2;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getPortfolioCreateStatus;->e:Ljava/util/List;

    .line 1046
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 2016
    iput-boolean v2, v0, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    .line 3049
    :cond_0
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 4016
    iput-boolean v2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->ThreeMonths:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    :cond_0
    invoke-direct {p0, p1}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 7

    .line 5064
    new-instance v0, Lo/getPortfolioCreateStatus;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getPortfolioCreateStatus;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 5065
    iget-object v1, v0, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 5066
    iget-object v6, p0, Lo/getPortfolioCreateStatus;->b:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPortfolioCreateStatus$DropdropElements2;

    if-eqz v6, :cond_1

    .line 6017
    iget-boolean v6, v6, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    if-eq v6, v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    .line 7017
    :cond_2
    iput-boolean v5, v4, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5068
    :cond_3
    iget-object v1, v0, Lo/getPortfolioCreateStatus;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Lo/getShareRate$DemoFundsParentComponent;

    .line 5069
    iget-object v6, p0, Lo/getPortfolioCreateStatus;->a:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz v6, :cond_5

    .line 8016
    iget-boolean v6, v6, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne v6, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 9016
    :goto_2
    iput-boolean v6, v4, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5071
    :cond_6
    iget-object v1, v0, Lo/getPortfolioCreateStatus;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v4, Lo/getPortfolioCreateStatus$DropdropElements3;

    .line 5072
    iget-object v6, p0, Lo/getPortfolioCreateStatus;->e:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPortfolioCreateStatus$DropdropElements3;

    if-eqz v6, :cond_8

    .line 10033
    iget-boolean v6, v6, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    if-ne v6, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 11033
    :goto_4
    iput-boolean v6, v4, Lo/getPortfolioCreateStatus$DropdropElements3;->a:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_9
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method
