.class public final Lo/createParser$DropdropElements4$DemoFundsParentComponent;
.super Lo/createParser$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createParser$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
            ">;",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lo/createParser$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/createParser$DropdropElements4$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p2, p0, Lo/createParser$DropdropElements4$DemoFundsParentComponent;->b:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-void
.end method
