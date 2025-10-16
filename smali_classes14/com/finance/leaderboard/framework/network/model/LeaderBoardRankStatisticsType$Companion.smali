.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;",
        "e",
        "(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;"
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;
    .locals 5

    .line 130
    invoke-static {}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->values()[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    move-result-object v0

    .line 178
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 131
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    sget-object p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->ROI:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    return-object p0
.end method
