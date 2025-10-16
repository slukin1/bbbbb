.class public final Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c()V
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
.field private synthetic e:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;->e:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    .line 223
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 223
    check-cast p1, Ljava/util/Map;

    .line 1225
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;->e:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->d(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;Ljava/util/Map;)V

    .line 1226
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;->e:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->b(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lo/ECDSASignResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 230
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment$DropdropElements2;->e:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
