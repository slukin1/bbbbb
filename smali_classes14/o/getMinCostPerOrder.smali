.class public final synthetic Lo/getMinCostPerOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinCostPerOrder;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMinCostPerOrder;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
