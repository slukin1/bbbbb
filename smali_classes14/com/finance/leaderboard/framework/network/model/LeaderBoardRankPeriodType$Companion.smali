.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "a",
        "(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;
    .locals 5

    .line 91
    invoke-static {}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->values()[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    move-result-object v0

    .line 178
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->MONTHLY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;
    .locals 5

    .line 100
    invoke-static {}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->values()[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    move-result-object v0

    .line 180
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->getPeriodType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->MONTHLY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    return-object p0
.end method
