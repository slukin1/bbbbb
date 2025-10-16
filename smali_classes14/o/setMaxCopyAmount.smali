.class public final synthetic Lo/setMaxCopyAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

.field private synthetic f:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxCopyAmount;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p2, p0, Lo/setMaxCopyAmount;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    iput-object p3, p0, Lo/setMaxCopyAmount;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lo/setMaxCopyAmount;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    iput-object p5, p0, Lo/setMaxCopyAmount;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/setMaxCopyAmount;->f:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setMaxCopyAmount;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lo/setMaxCopyAmount;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    iget-object v2, p0, Lo/setMaxCopyAmount;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lo/setMaxCopyAmount;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    iget-object v4, p0, Lo/setMaxCopyAmount;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/setMaxCopyAmount;->f:Lkotlin/Pair;

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
