.class public final synthetic Lo/FixAppBarLayoutBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixAppBarLayoutBehavior;->b:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FixAppBarLayoutBehavior;->b:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;->c(Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;Landroid/view/View;)V

    return-void
.end method
