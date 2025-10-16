.class public final synthetic Lo/AlphaCexOrderChangeMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic c:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexOrderChangeMsgBuilder;->c:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

    iput-object p2, p0, Lo/AlphaCexOrderChangeMsgBuilder;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    iput-object p3, p0, Lo/AlphaCexOrderChangeMsgBuilder;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p4, p0, Lo/AlphaCexOrderChangeMsgBuilder;->a:Lo/NestmsetDevice$DropdropElements4;

    iput-object p5, p0, Lo/AlphaCexOrderChangeMsgBuilder;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AlphaCexOrderChangeMsgBuilder;->c:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

    iget-object v1, p0, Lo/AlphaCexOrderChangeMsgBuilder;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    iget-object v2, p0, Lo/AlphaCexOrderChangeMsgBuilder;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v3, p0, Lo/AlphaCexOrderChangeMsgBuilder;->a:Lo/NestmsetDevice$DropdropElements4;

    iget-object v4, p0, Lo/AlphaCexOrderChangeMsgBuilder;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, p1

    check-cast v5, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;->e(Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
