.class public final synthetic Lo/DeliverySwapViewModelrefreshAssetList1stableCoinListDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelrefreshAssetList1stableCoinListDeferred1;->d:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList1stableCoinListDeferred1;->d:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;J)V

    return-void
.end method
