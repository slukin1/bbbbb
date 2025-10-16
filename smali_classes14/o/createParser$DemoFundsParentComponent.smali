.class public final Lo/createParser$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createParser;->c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;Z)V
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
        "Lo/requiresCustomCodec;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/createParser;


# direct methods
.method constructor <init>(Lo/createParser;)V
    .locals 0

    iput-object p1, p0, Lo/createParser$DemoFundsParentComponent;->a:Lo/createParser;

    .line 66
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Ljava/util/List;

    .line 1073
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lo/createParser$DemoFundsParentComponent;->a:Lo/createParser;

    invoke-static {v0}, Lo/createParser;->a(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lo/createParser$DropdropElements4$DropdropElements4;

    invoke-direct {v1, p1}, Lo/createParser$DropdropElements4$DropdropElements4;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 1074
    :cond_0
    iget-object p1, p0, Lo/createParser$DemoFundsParentComponent;->a:Lo/createParser;

    invoke-static {p1}, Lo/createParser;->a(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements3;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements3;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lo/createParser$DemoFundsParentComponent;->a:Lo/createParser;

    invoke-static {p1}, Lo/createParser;->a(Lo/createParser;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements3;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements3;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
