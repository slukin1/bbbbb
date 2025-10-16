.class public final synthetic Lo/Web3CommonEventMsgProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic e:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Web3CommonEventMsgProto;->e:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

    iput-object p2, p0, Lo/Web3CommonEventMsgProto;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Web3CommonEventMsgProto;->e:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;

    iget-object v1, p0, Lo/Web3CommonEventMsgProto;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
