.class public final Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;
.super Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;",
        "Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "()Ljava/lang/String;",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "tabName",
        "getTabName",
        "setTabName"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private tabName:Ljava/lang/String;

.field private tradeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;-><init>()V

    .line 15
    const-string v0, "PERPETUAL"

    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;->tradeType:Ljava/lang/String;

    .line 17
    const-string v0, "um_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;->tabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;->tabName:Ljava/lang/String;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardUmPerformanceFragment;->tradeType:Ljava/lang/String;

    return-void
.end method
