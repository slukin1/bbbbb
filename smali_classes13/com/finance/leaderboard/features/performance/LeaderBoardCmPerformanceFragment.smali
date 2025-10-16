.class public final Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;
.super Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;",
        "Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;",
        "<init>",
        "()V",
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
    const-string v0, "DELIVERY"

    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;->tradeType:Ljava/lang/String;

    .line 16
    const-string v0, "cm_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;->tabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;->tabName:Ljava/lang/String;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardCmPerformanceFragment;->tradeType:Ljava/lang/String;

    return-void
.end method
