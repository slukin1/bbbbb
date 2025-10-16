.class public final synthetic Lo/version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/version;->d:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/version;->d:Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;->d(Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;)Lo/_reportError;

    move-result-object v0

    return-object v0
.end method
