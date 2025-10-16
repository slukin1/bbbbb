.class public final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements4;->b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getLiveKey;

    .line 223
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements4;->b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v1, p1, Lo/getLiveKey;->b:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$DropdropElements4;->b:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;

    move-result-object v0

    .line 2007
    iget-object p1, p1, Lo/getLiveKey;->e:Lo/Force2FAConfig;

    .line 3005
    iget-object p1, p1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 4218
    iget-object v1, v0, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 5053
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    .line 5054
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b:Ljava/util/Set;

    const/4 v2, 0x0

    .line 5056
    iput v2, v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->d:I

    .line 5057
    iput v2, v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->c:I

    .line 5058
    iput v2, v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->a:I

    .line 4219
    iget-object v0, v0, Lo/getAvailableBalance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
