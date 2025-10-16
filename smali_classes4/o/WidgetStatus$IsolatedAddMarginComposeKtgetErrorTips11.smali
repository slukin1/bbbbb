.class public final Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e08be

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 169
    new-instance p2, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;

    invoke-direct {p2, p1}, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 110
    check-cast p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1112
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FiatWidgetViewModelapiData1;->bind(Landroid/view/View;)Lo/FiatWidgetViewModelapiData1;

    move-result-object p1

    .line 1114
    iget-object v0, p1, Lo/FiatWidgetViewModelapiData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_1

    .line 1115
    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1116
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 1117
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2183
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 3047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09000f

    .line 5060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x26

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 7125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    .line 8012
    iget-object v2, p2, Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/List;

    .line 1118
    check-cast v2, Ljava/lang/Iterable;

    .line 1476
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1478
    check-cast v4, Ljava/lang/String;

    .line 9050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 1118
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 1478
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1479
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1119
    new-instance v1, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;

    invoke-direct {v1, v3, p0}, Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/WidgetStatus$IsolatedAddMarginComposeKtgetErrorTips11;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 1156
    :cond_1
    iget-object v0, p1, Lo/FiatWidgetViewModelapiData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lo/Hilt_OcbsSellOrderResultActivity;

    invoke-direct {v1, p1, p2}, Lo/Hilt_OcbsSellOrderResultActivity;-><init>(Lo/FiatWidgetViewModelapiData1;Lo/OcbsSellOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
