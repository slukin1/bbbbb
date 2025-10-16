.class public final synthetic Lo/forContentNulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forContentNulls;->e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/forContentNulls;->e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-static {v0, p1, p2}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->c(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
