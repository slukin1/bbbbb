.class public final synthetic Lo/ContractPlaceStrategySubOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractPlaceStrategySubOrderReqPO;->c:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContractPlaceStrategySubOrderReqPO;->c:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-static {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
