.class public final Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    iput-object p1, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->d:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;

    .line 75
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lo/s;)Lo/s;
    .locals 0

    .line 1080
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2079
    iget-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->d:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2080
    iget-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->d:Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;

    new-instance v1, Lo/LeaderBoardStrategyFuturesViewModelupdateMinInvestment1;

    invoke-direct {v1, p1}, Lo/LeaderBoardStrategyFuturesViewModelupdateMinInvestment1;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->d(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;Lkotlin/jvm/functions/Function1;)V

    .line 2081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "um_eu_tutorial_result"

    invoke-static {v2, p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
