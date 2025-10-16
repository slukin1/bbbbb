.class public final Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;
.super Lo/b;
.source "SourceFile"


# instance fields
.field private b:I

.field private d:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e0cf5

    .line 14
    iput v0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->b:I

    return-void
.end method

.method public static synthetic a(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 4036
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4037
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5017
    check-cast p0, Lo/b;

    .line 5091
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p2, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_1

    .line 4038
    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 6056
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4039
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 10086
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;

    if-eqz p0, :cond_0

    .line 11082
    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_0

    .line 10086
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;
    .locals 1

    .line 18017
    check-cast p0, Lo/b;

    .line 18091
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    return-object p0
.end method

.method public static synthetic c(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1026
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1027
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2017
    check-cast p0, Lo/b;

    .line 2091
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p2, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_1

    .line 1028
    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 3040
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1029
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8017
    check-cast p0, Lo/b;

    .line 8091
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_1

    .line 9065
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7045
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 12031
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12032
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13017
    check-cast p0, Lo/b;

    .line 13091
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p2, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_1

    .line 12033
    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 14048
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12034
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 16017
    check-cast p0, Lo/b;

    .line 16091
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_1

    .line 17069
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15042
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/View;)Z
    .locals 10

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    .line 70
    new-array p1, p1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 71
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    aput-object v1, p1, v0

    .line 72
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    const/4 v1, 0x2

    aput-object v2, p1, v1

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-ne v4, v0, :cond_4

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v0, :cond_6

    .line 77
    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153b9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return v3

    :cond_6
    return v0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 20
    invoke-static {p1}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned12;

    invoke-direct {v1, p0, p1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned12;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned13;

    invoke-direct {v1, p0, p1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned13;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned14;

    invoke-direct {v1, p0, p1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned14;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned141;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3marketAprSpanned141;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData5;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData5;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)V

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 53
    new-instance p2, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34$DropdropElements4;

    invoke-direct {p2, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34$DropdropElements4;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    :cond_0
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 84
    invoke-super {p0}, Lo/b;->bo_()V

    .line 19017
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 19091
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v0, :cond_1

    .line 20028
    iget-object v0, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 85
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData41;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData41;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 14
    iget v0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;->b:I

    return v0
.end method
