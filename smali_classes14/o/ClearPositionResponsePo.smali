.class public final synthetic Lo/ClearPositionResponsePo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getAskBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/getAskBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearPositionResponsePo;->c:Lo/getAskBuffer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClearPositionResponsePo;->c:Lo/getAskBuffer;

    .line 1418
    invoke-interface {v0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    const-string v2, "--"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_0
    invoke-interface {v0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_1
    invoke-interface {v0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    :cond_2
    invoke-interface {v0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
