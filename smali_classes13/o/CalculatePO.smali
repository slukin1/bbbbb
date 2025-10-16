.class public final synthetic Lo/CalculatePO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CalculatePO;->a:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CalculatePO;->a:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v0}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->b(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
