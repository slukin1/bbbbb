.class public abstract Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;
.super Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21<",
        "Lo/getPortfolioCreateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;",
        "Lo/getPortfolioCreateStatus;",
        "<init>",
        "()V",
        "",
        "Lo/getPortfolioCreateStatus$DropdropElements2;",
        "a",
        "Ljava/util/List;",
        "b",
        "c",
        "Lo/getPortfolioCreateStatus$DropdropElements2;",
        "Lo/getShareRate$DemoFundsParentComponent;",
        "d"
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
            "Lo/getPortfolioCreateStatus$DropdropElements2;",
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

.field public c:Lo/getPortfolioCreateStatus$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 12
    invoke-direct {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lo/getPortfolioCreateStatus$DropdropElements2;

    new-instance v1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;

    invoke-direct {v1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements2;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;

    invoke-direct {v1}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements3;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getPortfolioCreateStatus$DropdropElements2$DemoFundsParentComponent;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->a:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 1017
    iget-boolean v5, v5, Lo/getPortfolioCreateStatus$DropdropElements2;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    check-cast v1, Lo/getPortfolioCreateStatus$DropdropElements2;

    if-nez v1, :cond_2

    new-instance v0, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/getPortfolioCreateStatus$DropdropElements2$DropdropElements4;-><init>()V

    move-object v1, v0

    check-cast v1, Lo/getPortfolioCreateStatus$DropdropElements2;

    :cond_2
    iput-object v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->c:Lo/getPortfolioCreateStatus$DropdropElements2;

    .line 17
    new-array v0, v4, [Lo/getShareRate$DemoFundsParentComponent;

    new-instance v1, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v1}, Lo/getShareRate$DemoFundsParentComponent$DropdropElements3;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getShareRate$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail31;->b:Ljava/util/List;

    return-void
.end method
