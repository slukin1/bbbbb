.class public final Lo/constructCollectionType;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/constructCollectionType$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/constructCollectionLikeType;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/constructCollectionType;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static synthetic a(Lo/constructCollectionLikeType;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 5045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6025
    iget-object v1, p0, Lo/constructCollectionLikeType;->e:Lo/DoubleNode;

    iget-object v1, v1, Lo/DoubleNode;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    .line 7129
    new-instance v0, Lo/AnchoredDraggableKtrestartable212;

    invoke-direct {v0, v1}, Lo/AnchoredDraggableKtrestartable212;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8094
    :cond_0
    new-instance v0, Lo/AnchoredDraggableKtrestartable2;

    invoke-direct {v0, v1}, Lo/AnchoredDraggableKtrestartable2;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5046
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 9039
    iget-object p0, p0, Lo/constructCollectionLikeType;->e:Lo/DoubleNode;

    iget-object p0, p0, Lo/DoubleNode;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;Landroid/view/View;)V
    .locals 11

    .line 11057
    iget-object v0, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->f:Landroidx/lifecycle/LiveData;

    .line 10050
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 12072
    iget-object v3, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 12074
    :cond_1
    iget-object v3, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->c:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;

    invoke-virtual {v3, v0}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;->d(Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v4

    .line 12075
    new-instance v5, Lo/constructRawCollectionType;

    new-instance v3, Lo/constructRawCollectionLikeType;

    invoke-direct {v3, p0}, Lo/constructRawCollectionLikeType;-><init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V

    invoke-direct {v5, v3}, Lo/constructRawCollectionType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14616
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lo/ReShareHelperV2startReShare1;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 12076
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lo/ReShareHelperV2startReShare1;->e(JLjava/util/concurrent/TimeUnit;)Lo/ReShareHelperV2startReShare1;

    move-result-object v4

    check-cast v4, Lo/WsConnectHelpergetWsConnectParams1;

    .line 15870
    const-string v5, "other is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15871
    new-array v5, v5, [Lo/WsConnectHelpergetWsConnectParams1;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    invoke-static {v5}, Lo/ReShareHelperV2startReShare1;->b([Lo/WsConnectHelpergetWsConnectParams1;)Lo/ReShareHelperV2startReShare1;

    move-result-object v1

    .line 12077
    new-instance v2, Lo/constructParametrizedType;

    invoke-direct {v2, p0}, Lo/constructParametrizedType;-><init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V

    .line 16690
    const-string v3, "onFinally is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16691
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lio/reactivex/functions/DropdropElements1;)V

    .line 12078
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 19431
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19433
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 12079
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 20890
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20891
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 12080
    new-instance v1, Lo/constructParametricType;

    invoke-direct {v1, p0, v0}, Lo/constructParametricType;-><init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;Z)V

    new-instance v0, Lo/constructMapType;

    invoke-direct {v0, p0}, Lo/constructMapType;-><init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V

    .line 12082
    new-instance v3, Lo/constructRawMapLikeType;

    invoke-direct {v3, v0}, Lo/constructRawMapLikeType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12080
    invoke-virtual {v2, v1, v3}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 12074
    iput-object v0, p0, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->e:Lio/reactivex/disposables/DropdropElements1;

    .line 10050
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/constructCollectionLikeType;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4035
    iget-object p0, p0, Lo/constructCollectionLikeType;->e:Lo/DoubleNode;

    iget-object p0, p0, Lo/DoubleNode;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/constructCollectionType;->d:Ljava/util/List;

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
    check-cast p1, Lo/constructCollectionLikeType;

    .line 21038
    iget-object v0, p0, Lo/constructCollectionType;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    if-eqz p2, :cond_0

    .line 21041
    new-instance v0, Lo/constructCollectionType$DropdropElements4;

    iget-object v1, p0, Lo/constructCollectionType;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, v1}, Lo/constructCollectionType$DropdropElements4;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 21042
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22061
    iget-object v1, p2, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->i:Landroidx/lifecycle/LiveData;

    .line 21044
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/constructCollectionType$DropdropElements1;

    new-instance v3, Lo/constructMapLikeType;

    invoke-direct {v3, p1}, Lo/constructMapLikeType;-><init>(Lo/constructCollectionLikeType;)V

    invoke-direct {v2, v3}, Lo/constructCollectionType$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23057
    iget-object v1, p2, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->f:Landroidx/lifecycle/LiveData;

    .line 21048
    new-instance v2, Lo/constructCollectionType$DropdropElements1;

    new-instance v3, Lo/constructFromCanonical;

    invoke-direct {v3, p1}, Lo/constructFromCanonical;-><init>(Lo/constructCollectionLikeType;)V

    invoke-direct {v2, v3}, Lo/constructCollectionType$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24053
    iget-object v0, p2, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->j:Ljava/lang/CharSequence;

    .line 25021
    iget-object v1, p1, Lo/constructCollectionLikeType;->e:Lo/DoubleNode;

    iget-object v1, v1, Lo/DoubleNode;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21050
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/constructGeneralizedType;

    invoke-direct {v0, p2}, Lo/constructGeneralizedType;-><init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 26035
    new-instance p2, Lo/constructCollectionLikeType;

    invoke-direct {p2, p1}, Lo/constructCollectionLikeType;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 10
    check-cast p1, Lo/constructCollectionLikeType;

    .line 27055
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 27057
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/constructCollectionType$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lo/constructCollectionType$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 28025
    iget-object p1, p1, Lo/constructCollectionType$DropdropElements4;->b:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 29101
    const-string v1, "setCurrentState"

    invoke-virtual {p1, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 29102
    invoke-virtual {p1, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    return-void
.end method

.method public final synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 4

    .line 10
    check-cast p1, Lo/constructCollectionLikeType;

    .line 30061
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 30063
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/constructCollectionType$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/constructCollectionType$DropdropElements4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 31025
    iget-object v0, v0, Lo/constructCollectionType$DropdropElements4;->b:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 32101
    const-string v3, "setCurrentState"

    invoke-virtual {v0, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 32102
    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 30064
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
