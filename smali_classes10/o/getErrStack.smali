.class public abstract Lo/getErrStack;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:Lo/NestmclearAnnuallyRate;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e05f5

    .line 31
    iput v0, p0, Lo/getErrStack;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 33
    invoke-static {p1}, Lo/NestmclearAnnuallyRate;->bind(Landroid/view/View;)Lo/NestmclearAnnuallyRate;

    move-result-object p1

    iput-object p1, p0, Lo/getErrStack;->a:Lo/NestmclearAnnuallyRate;

    if-eqz p1, :cond_1

    .line 35
    iget-object p2, p1, Lo/NestmclearAnnuallyRate;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getErrStack;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p1, Lo/NestmclearAnnuallyRate;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v6, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v0, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V

    .line 38
    new-instance v0, Lo/getErrStack$DropdropElements1;

    invoke-direct {v0, v6}, Lo/getErrStack$DropdropElements1;-><init>(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;

    invoke-virtual {v6, v0}, Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;->setDrawableFactory(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;)V

    .line 36
    check-cast v6, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {p2, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 54
    sget-object p2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lo/getErrStack;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 1050
    iput-object v2, p2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 2055
    iput v2, p2, Lo/setUnboundedRipple;->a:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4125
    iput v2, p2, Lo/setUnboundedRipple;->c:I

    .line 55
    invoke-virtual {p2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 58
    iget-object p2, p1, Lo/NestmclearAnnuallyRate;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x8c

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 58
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p2, p1, Lo/NestmclearAnnuallyRate;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lo/getErrStack$DropdropElements2;

    invoke-direct {v0, v1, p0}, Lo/getErrStack$DropdropElements2;-><init>(Ljava/util/List;Lo/getErrStack;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 73
    iget-object p1, p1, Lo/NestmclearAnnuallyRate;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lo/getErrStack;->g()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract b(I)V
.end method

.method public cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/getErrStack;->c:I

    return v0
.end method

.method protected abstract g()I
.end method

.method protected abstract i()Ljava/lang/String;
.end method
