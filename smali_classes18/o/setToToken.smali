.class public final synthetic Lo/setToToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setFromTokenAmount;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToToken;->a:Lo/setFromTokenAmount;

    iput-object p2, p0, Lo/setToToken;->e:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p3, p0, Lo/setToToken;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setToToken;->a:Lo/setFromTokenAmount;

    iget-object v1, p0, Lo/setToToken;->e:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v2, p0, Lo/setToToken;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setFromTokenAmount;->e(Lo/setFromTokenAmount;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
