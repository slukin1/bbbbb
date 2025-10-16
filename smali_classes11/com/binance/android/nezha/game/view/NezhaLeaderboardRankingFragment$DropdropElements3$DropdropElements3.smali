.class public final Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dispatchRemoveFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;",
        "Lo/dispatchRemoveFinished;",
        "Lo/ProcSummary$DropdropElements3;",
        "p0",
        "",
        "d",
        "(Lo/ProcSummary$DropdropElements3;)V",
        "a",
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


# instance fields
.field final synthetic e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;->e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;->e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;->b(Lo/ProcSummary$DropdropElements3;)V

    return-void
.end method

.method public final d(Lo/ProcSummary$DropdropElements3;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;->e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    .line 132
    invoke-virtual {v0, p1}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;->b(Lo/ProcSummary$DropdropElements3;)V

    :cond_0
    return-void
.end method
