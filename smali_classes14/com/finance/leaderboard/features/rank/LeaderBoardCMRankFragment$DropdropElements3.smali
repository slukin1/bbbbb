.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;",
        "",
        "<init>",
        "()V"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;I)Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;
    .locals 1

    .line 27
    sget-object p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->WEEKLY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    .line 1028
    new-instance p1, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;

    invoke-direct {p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;-><init>()V

    .line 1029
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1030
    const-string v0, "bundle_period_type"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1031
    const-string p0, "bundle_trade_type"

    const-string v0, "DELIVERY"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
