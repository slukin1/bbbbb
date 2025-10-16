.class public final synthetic Lo/Web3CommonEventMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

.field private synthetic c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Web3CommonEventMsgOrBuilder;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p2, p0, Lo/Web3CommonEventMsgOrBuilder;->a:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

    iput-object p3, p0, Lo/Web3CommonEventMsgOrBuilder;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    iput-object p4, p0, Lo/Web3CommonEventMsgOrBuilder;->d:Lo/NestmsetDevice$DropdropElements4;

    iput-object p5, p0, Lo/Web3CommonEventMsgOrBuilder;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/Web3CommonEventMsgOrBuilder;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v1, p0, Lo/Web3CommonEventMsgOrBuilder;->a:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

    iget-object v2, p0, Lo/Web3CommonEventMsgOrBuilder;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    iget-object v3, p0, Lo/Web3CommonEventMsgOrBuilder;->d:Lo/NestmsetDevice$DropdropElements4;

    iget-object v4, p0, Lo/Web3CommonEventMsgOrBuilder;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, p1

    check-cast v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static/range {v0 .. v5}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
