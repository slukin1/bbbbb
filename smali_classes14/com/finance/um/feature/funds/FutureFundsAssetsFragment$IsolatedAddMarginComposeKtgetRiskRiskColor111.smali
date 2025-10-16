.class public final Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    .line 399
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 399
    check-cast p1, Ljava/util/Map;

    .line 1402
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->e(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/Map;)V

    .line 1405
    iget-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->g(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/ECDSASignResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 412
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    invoke-static {v0, v1, v3, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
