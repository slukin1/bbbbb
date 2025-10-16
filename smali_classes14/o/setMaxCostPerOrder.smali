.class public final synthetic Lo/setMaxCostPerOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxCostPerOrder;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p2, p0, Lo/setMaxCostPerOrder;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lo/setMaxCostPerOrder;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setMaxCostPerOrder;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lo/setMaxCostPerOrder;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v2, p0, Lo/setMaxCostPerOrder;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
