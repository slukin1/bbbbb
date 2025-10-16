.class public final Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Ljava/lang/String;ZLo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->d:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    iput-object p2, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->e:Z

    iput-object p4, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;ZLo/isShownOrQueued;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1445
    invoke-static {p0, p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Z)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 1446
    invoke-static {p0, p3, p1, p3}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->d$default(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 1449
    :cond_0
    invoke-virtual {p0, p3}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 1451
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 442
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->d:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-virtual {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getProfileViewModel()Lo/getOriginalMessage;

    move-result-object p1

    .line 2023
    iget-object p1, p1, Lo/getOriginalMessage;->f:Lo/MeasurePassDelegateremeasure12;

    .line 442
    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->d:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/enabledIn;

    iget-boolean v3, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->e:Z

    iget-object v4, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-direct {v2, v0, v3, v4}, Lo/enabledIn;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;ZLo/isShownOrQueued;)V

    .line 3019
    new-instance v0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v0, v2, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 453
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->d:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-virtual {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->getProfileViewModel()Lo/getOriginalMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DemoFundsParentComponent;->e:Z

    invoke-virtual {p1, v0, v1}, Lo/getOriginalMessage;->b(Ljava/lang/String;Z)V

    return-void
.end method
