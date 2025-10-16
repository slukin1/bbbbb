.class public final synthetic Lo/hasToToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

.field private synthetic c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic j:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasToToken;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    iput-object p2, p0, Lo/hasToToken;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/hasToToken;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p4, p0, Lo/hasToToken;->b:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

    iput-object p5, p0, Lo/hasToToken;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p6, p0, Lo/hasToToken;->j:Lo/NestmsetDevice$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasToToken;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    iget-object v1, p0, Lo/hasToToken;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/hasToToken;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v3, p0, Lo/hasToToken;->b:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

    iget-object v4, p0, Lo/hasToToken;->c:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v5, p0, Lo/hasToToken;->j:Lo/NestmsetDevice$DropdropElements4;

    invoke-static/range {v0 .. v5}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
