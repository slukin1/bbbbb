.class public final synthetic Lo/setMinTotalStopLossValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinTotalStopLossValue;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMinTotalStopLossValue;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
