.class public final synthetic Lo/CopyTradingPortfolioCopySettingParamVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioCopySettingParamVo;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioCopySettingParamVo;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    check-cast p1, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21$DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
