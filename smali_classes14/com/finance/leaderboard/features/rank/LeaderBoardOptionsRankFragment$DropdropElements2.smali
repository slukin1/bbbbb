.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "p0",
        "Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment;",
        "a",
        "(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;)Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment;"
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;)Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment;
    .locals 3

    .line 40
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment;

    invoke-direct {v0}, Lcom/finance/leaderboard/features/rank/LeaderBoardOptionsRankFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_period_type"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
