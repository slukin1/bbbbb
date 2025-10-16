.class public final Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTop7dayROITradingBotForFuturesGridlambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic b:Lo/getTop7dayROITradingBotForFuturesGridlambda2;


# direct methods
.method constructor <init>(Lo/getTop7dayROITradingBotForFuturesGridlambda2;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    iput-object p1, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;->b:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    iput-object p2, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;->b:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    invoke-static {v0}, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->d(Lo/getTop7dayROITradingBotForFuturesGridlambda2;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/changeSelectedTabName;

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1036
    iget-object v2, v2, Lo/changeSelectedTabName;->b:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;->b:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    .line 2026
    iget-object v0, v0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->b:Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, p1}, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;->e(I)V

    .line 74
    :cond_2
    iget-object v0, p0, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements3;->b:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    invoke-static {v0, p1}, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->e(Lo/getTop7dayROITradingBotForFuturesGridlambda2;I)V

    return-void
.end method
