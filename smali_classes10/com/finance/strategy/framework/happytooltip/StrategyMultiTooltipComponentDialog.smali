.class public final Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/ShareConfigData;",
        "d",
        "Lo/ShareConfigData;",
        "b",
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


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;


# instance fields
.field private c:I

.field private d:Lo/ShareConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->DemoFundsParentComponent:Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1277

    .line 43
    iput v0, p0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1059
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 47
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-static/range {p1 .. p1}, Lo/ShareConfigData;->bind(Landroid/view/View;)Lo/ShareConfigData;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->d:Lo/ShareConfigData;

    .line 3053
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3077
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "key_bundle_tab_list"

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    .line 4000
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 3078
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 3054
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "key_bundle_current_index"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3055
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3057
    iget-object v5, v0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->d:Lo/ShareConfigData;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 5044
    :cond_2
    iget-object v6, v5, Lo/ShareConfigData;->c:Landroid/widget/LinearLayout;

    .line 3058
    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/view/View;)V

    .line 3059
    iget-object v6, v5, Lo/ShareConfigData;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/FutureBigDataSwitchPeriodView;

    invoke-direct {v7, v0}, Lo/FutureBigDataSwitchPeriodView;-><init>(Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v8, v9, v7, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3060
    iget-object v6, v5, Lo/ShareConfigData;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lo/getRadioClickCallback;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v4, v8}, Lo/getRadioClickCallback;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3061
    iget-object v4, v5, Lo/ShareConfigData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 3063
    iget-object v4, v5, Lo/ShareConfigData;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 3064
    sget-object v6, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 3066
    sget-object v6, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 6177
    invoke-static {v6}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v6

    const v7, 0x7f09000f

    .line 7060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 9125
    iput v7, v6, Lo/setUnboundedRipple;->c:I

    .line 3067
    check-cast v1, Ljava/lang/Iterable;

    .line 3080
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 3081
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3082
    check-cast v8, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    .line 3067
    invoke-virtual {v8}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;->getTitleResId()I

    move-result v8

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 10050
    iput-object v8, v6, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 3067
    invoke-virtual {v6}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v8

    .line 3082
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3083
    :cond_3
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 3068
    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    sget-object v13, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v15, v6

    .line 3068
    move-object v11, v1

    check-cast v11, Lo/setTabRippleColorResource;

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 3069
    iget-object v1, v5, Lo/ShareConfigData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3072
    iget-object v1, v5, Lo/ShareConfigData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/strategy/framework/happytooltip/StrategyMultiTooltipComponentDialog;->c:I

    return v0
.end method
