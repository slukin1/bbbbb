.class public final synthetic Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FuturesQuickOrderAmountViewComponentobserveData1;

.field private synthetic d:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;->e:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    iput-object p2, p0, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;->d:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;->c:Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;->e:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    iget-object v1, p0, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;->d:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/FuturesSquareOrderDataContainernavigateToTradingPage1;->c:Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/FuturesSquareOrderDataContainerspecialinlinedmap121;->c(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
