.class public final synthetic Lo/isExpectedStartArrayToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isExpectedStartArrayToken;->c:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isExpectedStartArrayToken;->c:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$saveImageToGallery$1;->e(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V

    return-void
.end method
