.class public final synthetic Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic e:Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;->c:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p2, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;->b:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    iput-object p3, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;->e:Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;->b:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    iget-object v2, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;->e:Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->c(Lcom/binance/data/beans/FutureMarketPair;Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
