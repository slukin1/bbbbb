.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    .line 354
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 354
    check-cast p1, Lo/doSegmentsOverlap;

    .line 1360
    sget-object p1, Lo/getBarDataSet;->INSTANCE:Lo/getBarDataSet;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/getBarDataSet;->a(Lo/getBarDataSet;Landroidx/fragment/app/FragmentActivity;ZI)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
