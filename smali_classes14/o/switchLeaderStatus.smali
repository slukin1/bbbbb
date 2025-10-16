.class public final synthetic Lo/switchLeaderStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getTop7dayROITradingBotForFuturesGridlambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/switchLeaderStatus;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/switchLeaderStatus;->c:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/switchLeaderStatus;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/switchLeaderStatus;->c:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    invoke-static {v0, v1}, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getTop7dayROITradingBotForFuturesGridlambda2;)V

    return-void
.end method
