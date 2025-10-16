.class public final Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;

    iput-object p2, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;->e:Lo/isShownOrQueued;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->b(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Lo/clearCurrentToken;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->e(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/clearCurrentToken;->d(ZLjava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
