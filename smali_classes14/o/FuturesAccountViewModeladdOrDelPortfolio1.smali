.class public final synthetic Lo/FuturesAccountViewModeladdOrDelPortfolio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesAccountViewModeladdOrDelPortfolio4;

.field private synthetic b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/FuturesAccountViewModeladdOrDelPortfolio4;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio1;->a:Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    iput-object p2, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio1;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    iput-boolean p3, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio1;->a:Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    iget-object v1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio1;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    iget-boolean v2, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio1;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;->a(Lo/FuturesAccountViewModeladdOrDelPortfolio4;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
