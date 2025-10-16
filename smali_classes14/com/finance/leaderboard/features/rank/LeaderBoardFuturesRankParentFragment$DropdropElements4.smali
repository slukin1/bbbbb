.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "p1",
        "Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;",
        "e",
        "(ILcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;)Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e(ILcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;)Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;
    .locals 3

    .line 34
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;

    invoke-direct {v0}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "sub_index"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p0, "bundle_period_type"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
