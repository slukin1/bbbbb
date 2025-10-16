.class public final synthetic Lo/CmLeaderBoardPositionFragmentsubscribeMarketData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LeaderBoardStrategyViewModelloadData11success11;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmLeaderBoardPositionFragmentsubscribeMarketData1;->b:Lo/LeaderBoardStrategyViewModelloadData11success11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmLeaderBoardPositionFragmentsubscribeMarketData1;->b:Lo/LeaderBoardStrategyViewModelloadData11success11;

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-static {v0, p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->a(Lo/LeaderBoardStrategyViewModelloadData11success11;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
