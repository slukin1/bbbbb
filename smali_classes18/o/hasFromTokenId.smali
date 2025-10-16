.class public final synthetic Lo/hasFromTokenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic e:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFromTokenId;->a:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p2, p0, Lo/hasFromTokenId;->e:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

    iput-object p3, p0, Lo/hasFromTokenId;->d:Lo/NestmsetDevice$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasFromTokenId;->a:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v1, p0, Lo/hasFromTokenId;->e:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;

    iget-object v2, p0, Lo/hasFromTokenId;->d:Lo/NestmsetDevice$DropdropElements4;

    invoke-static {v0, v1, v2}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;->c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
