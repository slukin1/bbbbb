.class public final Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;
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
.field private synthetic d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;->d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    .line 390
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 390
    check-cast p1, Ljava/util/Map;

    .line 1393
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;->d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;->d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    invoke-static {v0, p1}, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;->b(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;Ljava/util/Map;)V

    .line 1396
    iget-object p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;->d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    invoke-static {p1}, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;->a(Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;)Lo/ECDSASignResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;->d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 403
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment$DropdropElements3;->d:Lcom/finance/eu/feature/assets/ui/UmEuAssetListFragment;

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
