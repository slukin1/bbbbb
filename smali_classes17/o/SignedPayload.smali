.class public final synthetic Lo/SignedPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignedPayload;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/SignedPayload;->d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

    iput-object p3, p0, Lo/SignedPayload;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/SignedPayload;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/SignedPayload;->c:Landroid/content/Context;

    iget-object v3, v0, Lo/SignedPayload;->d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

    iget-object v5, v0, Lo/SignedPayload;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v8, v0, Lo/SignedPayload;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/LayoutInflater;

    move-object/from16 v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 2043
    invoke-static {v1, v2, v10}, Lo/r4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r4;

    move-result-object v11

    .line 2048
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1, v7}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    .line 2049
    iget-object v2, v11, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    new-array v4, v10, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    sget-object v6, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;->DropdropElements1:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1$DropdropElements1;

    invoke-static {}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1$DropdropElements1;->c()Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v4, v12

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->c([Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;)V

    .line 2050
    iget-object v2, v11, Lo/r4;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2, v10}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 2051
    iget-object v2, v11, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v7}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 2052
    iget-object v2, v11, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v4, Lo/jumpIndicatorToPosition;

    invoke-direct {v4}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v13, v4

    check-cast v13, Lo/setTabRippleColorResource;

    const v4, 0x7f1563ff

    .line 2054
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f156400

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 2053
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2175
    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2177
    check-cast v14, Ljava/lang/String;

    .line 3050
    iput-object v14, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 2055
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v14

    .line 2177
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2178
    :cond_0
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 2056
    sget-object v15, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v10, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    move/from16 v17, v1

    .line 2052
    invoke-static/range {v13 .. v20}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 2060
    iget-object v1, v11, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v12, v12, v2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 2061
    iget-object v1, v11, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v2, Lo/getOnboardingTitles$DropdropElements3;

    invoke-direct {v2, v11}, Lo/getOnboardingTitles$DropdropElements3;-><init>(Lo/r4;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 2073
    iget-object v1, v11, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/getDimension;

    move-object v1, v13

    move-object v2, v11

    move-object v4, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lo/getDimension;-><init>(Lo/r4;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {v12, v1, v2, v13, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2107
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2108
    iget-object v1, v11, Lo/r4;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2108
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 2110
    :cond_1
    iget-object v1, v11, Lo/r4;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/ReticleProgressView;

    invoke-direct {v2, v11, v7, v9, v8}, Lo/ReticleProgressView;-><init>(Lo/r4;Landroid/content/Context;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6050
    iget-object v1, v11, Lo/r4;->a:Landroid/widget/LinearLayout;

    .line 2124
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
