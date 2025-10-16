.class public final synthetic Lo/Web3CommonEventMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic b:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Web3CommonEventMsgBuilder;->d:Z

    iput-object p2, p0, Lo/Web3CommonEventMsgBuilder;->b:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

    iput-object p3, p0, Lo/Web3CommonEventMsgBuilder;->a:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/Web3CommonEventMsgBuilder;->d:Z

    iget-object v1, p0, Lo/Web3CommonEventMsgBuilder;->b:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

    iget-object v2, p0, Lo/Web3CommonEventMsgBuilder;->a:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {v0, v1, v2}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a(ZLcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
