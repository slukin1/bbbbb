.class public final Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->subscribeLiveData()V
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


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/hasToCoinAmount;

    .line 1011
    iget-object p1, p1, Lo/hasToCoinAmount;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 223
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->f(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 226
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->m(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/NestmsetLoanableAssets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->k(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 227
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->o(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 230
    iget-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$MPCacheRecord;->e:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->h(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
