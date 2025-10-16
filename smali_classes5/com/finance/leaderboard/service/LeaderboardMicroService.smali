.class public final Lcom/finance/leaderboard/service/LeaderboardMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/leaderboard/service/LeaderboardPublicApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/leaderboard/service/LeaderboardMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/leaderboard/service/LeaderboardPublicApi;",
        "<init>",
        "()V",
        "",
        "refreshOwnerInfoAfterFutureOpen",
        "Landroid/content/Context;",
        "p0",
        "startLeaderboard",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method


# virtual methods
.method public final refreshOwnerInfoAfterFutureOpen()V
    .locals 1

    .line 15
    const-class v0, Lo/getSelectedDrawable;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final startLeaderboard(Landroid/content/Context;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;->DropdropElements1:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment$DropdropElements1;

    invoke-static {p1}, Lcom/finance/leaderboard/features/LeaderboardWrapperFragment$DropdropElements1;->e(Landroid/content/Context;)V

    return-void
.end method
