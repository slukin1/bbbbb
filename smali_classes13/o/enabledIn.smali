.class public final synthetic Lo/enabledIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic d:Z

.field private synthetic e:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;ZLo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enabledIn;->e:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    iput-boolean p2, p0, Lo/enabledIn;->d:Z

    iput-object p3, p0, Lo/enabledIn;->b:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/enabledIn;->e:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    iget-boolean v1, p0, Lo/enabledIn;->d:Z

    iget-object v2, p0, Lo/enabledIn;->b:Lo/isShownOrQueued;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->b(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;ZLo/isShownOrQueued;Ljava/lang/Throwable;)V

    return-void
.end method
