.class public final Lo/Rx2CoroutinesKtrx2Coroutines231;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/Rx2CoroutinesKtrx2Coroutines43;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/Rx2CoroutinesKtrx2Coroutines231;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/Rx2CoroutinesKtrx2Coroutines43;",
        "Landroidx/lifecycle/Lifecycle;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "",
        "getItemCount",
        "()I",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "",
        "Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;",
        "e",
        "Ljava/util/List;",
        "a",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/Lifecycle;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/Rx2CoroutinesKtrx2Coroutines231;->d:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static synthetic a(Lo/Rx2CoroutinesKtrx2Coroutines43;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 7048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8035
    iget-object p0, p0, Lo/Rx2CoroutinesKtrx2Coroutines43;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault8;

    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault8;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Rx2CoroutinesKtrx2Coroutines43;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2025
    iget-object v1, p0, Lo/Rx2CoroutinesKtrx2Coroutines43;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault8;

    iget-object v1, v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault8;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    .line 3129
    new-instance v0, Lo/AnchoredDraggableKtrestartable212;

    invoke-direct {v0, v1}, Lo/AnchoredDraggableKtrestartable212;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4094
    :cond_0
    new-instance v0, Lo/AnchoredDraggableKtrestartable2;

    invoke-direct {v0, v1}, Lo/AnchoredDraggableKtrestartable2;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1046
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5039
    iget-object p0, p0, Lo/Rx2CoroutinesKtrx2Coroutines43;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault8;

    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault8;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;Landroid/view/View;)V
    .locals 1

    .line 6050
    invoke-virtual {p0}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->e(Z)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Rx2CoroutinesKtrx2Coroutines231;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 10
    check-cast p1, Lo/Rx2CoroutinesKtrx2Coroutines43;

    .line 9038
    iget-object v0, p0, Lo/Rx2CoroutinesKtrx2Coroutines231;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    if-eqz p2, :cond_1

    .line 9041
    new-instance v0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;

    iget-object v1, p0, Lo/Rx2CoroutinesKtrx2Coroutines231;->d:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, v1}, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 9042
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9044
    invoke-virtual {p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/Rx2CoroutinesKtrx2Coroutines231$DropdropElements3;

    new-instance v3, Lo/Rx2CoroutinesKtrx2Coroutines23;

    invoke-direct {v3, p1}, Lo/Rx2CoroutinesKtrx2Coroutines23;-><init>(Lo/Rx2CoroutinesKtrx2Coroutines43;)V

    invoke-direct {v2, v3}, Lo/Rx2CoroutinesKtrx2Coroutines231$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9048
    invoke-virtual {p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/Rx2CoroutinesKtrx2Coroutines231$DropdropElements3;

    new-instance v3, Lo/IconMapExtKticonMap2;

    invoke-direct {v3, p1}, Lo/IconMapExtKticonMap2;-><init>(Lo/Rx2CoroutinesKtrx2Coroutines43;)V

    invoke-direct {v2, v3}, Lo/Rx2CoroutinesKtrx2Coroutines231$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9049
    :cond_0
    invoke-virtual {p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10021
    iget-object v1, p1, Lo/Rx2CoroutinesKtrx2Coroutines43;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault8;

    iget-object v1, v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9050
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/Rx2CoroutinesKtrx2Coroutines631;

    invoke-direct {v0, p2}, Lo/Rx2CoroutinesKtrx2Coroutines631;-><init>(Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 11035
    new-instance p2, Lo/Rx2CoroutinesKtrx2Coroutines43;

    invoke-direct {p2, p1}, Lo/Rx2CoroutinesKtrx2Coroutines43;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 1

    .line 10
    check-cast p1, Lo/Rx2CoroutinesKtrx2Coroutines43;

    .line 12055
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 12057
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    return-void
.end method

.method public final synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 3

    .line 10
    check-cast p1, Lo/Rx2CoroutinesKtrx2Coroutines43;

    .line 13061
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 13063
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13064
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
