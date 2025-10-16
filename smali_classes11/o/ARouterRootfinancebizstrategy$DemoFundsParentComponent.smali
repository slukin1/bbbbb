.class public final Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;
.super Lo/executePendingJobs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterRootfinancebizstrategy;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;",
        "Lo/executePendingJobs;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(JJZ)V"
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
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 72
    invoke-direct {p0}, Lo/executePendingJobs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JJZ)V
    .locals 0

    .line 78
    iget-object p5, p0, Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p5, Lo/ARouterRootfinancelibcommonui;

    .line 1022
    iget-object p5, p5, Lo/ARouterRootfinancelibcommonui;->a:Lcom/binance/c2c/view/SectorProgressView;

    .line 78
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_0

    .line 79
    iget-object p5, p0, Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p5, Lo/ARouterRootfinancelibcommonui;

    .line 2022
    iget-object p5, p5, Lo/ARouterRootfinancelibcommonui;->a:Lcom/binance/c2c/view/SectorProgressView;

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 79
    invoke-virtual {p5, p1}, Lcom/binance/c2c/view/SectorProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method
