.class public final synthetic Lo/getOpenOrderItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpenOrderItemBean;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOpenOrderItemBean;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    check-cast p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    invoke-static {v0, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d(Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
