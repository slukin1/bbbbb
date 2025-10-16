.class public final Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;
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
.field private synthetic d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;


# direct methods
.method public constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

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
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    .line 2122
    iget-object v0, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_2

    .line 226
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->m(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/NestmsetLoanableAssets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/NestmsetLoanableAssets;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {v0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->k(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Z

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
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->o(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    .line 230
    iget-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$component4;->d:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-static {p1}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->g(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
