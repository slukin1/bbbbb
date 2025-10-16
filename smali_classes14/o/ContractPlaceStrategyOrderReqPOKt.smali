.class public final synthetic Lo/ContractPlaceStrategyOrderReqPOKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractPlaceStrategyOrderReqPOKt;->b:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    iput-object p2, p0, Lo/ContractPlaceStrategyOrderReqPOKt;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ContractPlaceStrategyOrderReqPOKt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContractPlaceStrategyOrderReqPOKt;->b:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    iget-object v1, p0, Lo/ContractPlaceStrategyOrderReqPOKt;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/ContractPlaceStrategyOrderReqPOKt;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
