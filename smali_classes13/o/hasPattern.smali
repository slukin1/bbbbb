.class public final synthetic Lo/hasPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPattern;->b:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasPattern;->b:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->a(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
