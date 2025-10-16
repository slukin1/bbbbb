.class final Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$ALL;
.super Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ALL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$ALL;",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "",
        "getText",
        "()Ljava/lang/String;"
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    const-string v0, "ALL"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1535a5

    .line 67
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
