.class public final Lo/createParser$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createParser;->e(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/createParser;

.field private synthetic d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;


# direct methods
.method constructor <init>(Lo/createParser;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;)V
    .locals 0

    iput-object p1, p0, Lo/createParser$DropdropElements2;->a:Lo/createParser;

    iput-object p2, p0, Lo/createParser$DropdropElements2;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    .line 90
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 90
    check-cast p1, Ljava/util/List;

    .line 1097
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 1101
    iget-object v0, p0, Lo/createParser$DropdropElements2;->a:Lo/createParser;

    invoke-static {v0}, Lo/createParser;->e(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v2, Lo/createParser$DropdropElements4$DemoFundsParentComponent;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo/createParser$DropdropElements2;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-direct {v2, p1, v1}, Lo/createParser$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;)V

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lo/createParser$DropdropElements2;->a:Lo/createParser;

    invoke-static {v0}, Lo/createParser;->e(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lo/createParser$DropdropElements4$DemoFundsParentComponent;

    iget-object v2, p0, Lo/createParser$DropdropElements2;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-direct {v1, p1, v2}, Lo/createParser$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 1098
    :cond_1
    iget-object p1, p0, Lo/createParser$DropdropElements2;->a:Lo/createParser;

    invoke-static {p1}, Lo/createParser;->e(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements3;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements3;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lo/createParser$DropdropElements2;->a:Lo/createParser;

    invoke-static {p1}, Lo/createParser;->e(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements3;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements3;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
