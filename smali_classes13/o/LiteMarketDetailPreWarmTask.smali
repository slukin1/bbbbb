.class public final synthetic Lo/LiteMarketDetailPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/leaderboard/features/LeaderboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/LeaderboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDetailPreWarmTask;->b:Lcom/finance/leaderboard/features/LeaderboardFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteMarketDetailPreWarmTask;->b:Lcom/finance/leaderboard/features/LeaderboardFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/LeaderboardFragment;->a(Lcom/finance/leaderboard/features/LeaderboardFragment;)Lo/Bindzm;

    move-result-object v0

    return-object v0
.end method
