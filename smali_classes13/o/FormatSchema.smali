.class public final synthetic Lo/FormatSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FormatSchema;->a:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FormatSchema;->a:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;

    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;->e(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileOptionsFragment;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
