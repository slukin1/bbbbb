.class public final synthetic Lo/ContractPlaceStrategyOrderRespPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractPlaceStrategyOrderRespPO;->c:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContractPlaceStrategyOrderRespPO;->c:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
