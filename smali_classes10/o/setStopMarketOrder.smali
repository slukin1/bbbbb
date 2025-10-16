.class public final synthetic Lo/setStopMarketOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

.field private synthetic d:Lo/clearBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/clearBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStopMarketOrder;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iput-object p2, p0, Lo/setStopMarketOrder;->d:Lo/clearBusiness;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStopMarketOrder;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iget-object v1, p0, Lo/setStopMarketOrder;->d:Lo/clearBusiness;

    check-cast p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/clearBusiness;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
