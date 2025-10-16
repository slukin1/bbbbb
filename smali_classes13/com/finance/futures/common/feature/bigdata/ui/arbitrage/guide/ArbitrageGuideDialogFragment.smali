.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0016\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0007H\u0002J\u001a\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "source",
        "",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesDialogArbitrageGuideBinding;",
        "getBinding",
        "()Lcom/finance/futures/common/databinding/FuturesDialogArbitrageGuideBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "pageBeans",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageChangeCallback",
        "com/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$pageChangeCallback$1",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$pageChangeCallback$1;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "getPageBean",
        "item",
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;",
        "trackPopUpView",
        "index",
        "trackArbitrageGuideClick",
        "elementId",
        "title",
        "Companion",
        "finance-biz-futures-common_release"
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
.field private static final FUTURES_ARBITRAGE_TOUR_HAS_SHOW:Ljava/lang/String; = "key.arbitrage_tour_has_show"

.field private static final KEY_SOURCE:Ljava/lang/String; = "KEY_SOURCE"

.field public static final b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final pageChangeCallback:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->source:Ljava/lang/String;

    const v1, 0x7f0e0772

    .line 60
    iput v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->layoutResId:I

    .line 61
    new-instance v1, Lo/WidgetRespLayout;

    invoke-direct {v1, p0}, Lo/WidgetRespLayout;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->binding$delegate:Lkotlin/Lazy;

    .line 65
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;->values()[Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/GuideItem;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 160
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 4127
    const-class v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4128
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4129
    const-string v8, "bundle_type"

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4131
    new-instance v8, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5, v6, v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 65
    iput-object v2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageBeans:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageChangeCallback:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageBeans:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 2108
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object v0

    iget-object v0, v0, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 2110
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p0

    iget-object p0, p0, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2112
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;I)V
    .locals 5

    .line 5135
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 5136
    const-string v0, "pageName"

    const-string v1, "rateArbitrage"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5137
    const-string v1, "eventName"

    const-string v2, "rateArbitrage_tutorial"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5138
    const-string v2, "df_source"

    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->source:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 5139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "step"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "title"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    .line 5135
    invoke-static {v2}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 3098
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object v0

    iget-object v0, v0, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 3099
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3100
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p0

    iget-object p0, p0, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 3102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3103
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object v0

    iget-object v0, v0, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "step"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "rateArbitrage_done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 143
    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)Lo/removeAnimationForKey;
    .locals 0

    .line 1062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/removeAnimationForKey;->inflate(Landroid/view/LayoutInflater;)Lo/removeAnimationForKey;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 145
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 146
    const-string v4, "module"

    const-string v5, "tutorial"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 147
    const-string v10, "df_source"

    iget-object v11, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->source:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 148
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 149
    const-string v8, "pageName"

    const-string v9, "rateArbitrage"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz p2, :cond_0

    .line 152
    const-string v2, "title"

    iget-object v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->source:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 155
    :cond_0
    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final getBinding()Lo/removeAnimationForKey;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeAnimationForKey;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p1

    iget-object p1, p1, Lo/removeAnimationForKey;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/HomeBannerLoaderloader2;

    invoke-direct {p2, p0}, Lo/HomeBannerLoaderloader2;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p1

    iget-object p1, p1, Lo/removeAnimationForKey;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/getCategoryKey;

    invoke-direct {p2, p0}, Lo/getCategoryKey;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p1

    iget-object p1, p1, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lo/getSignature;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageBeans:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p1

    iget-object p1, p1, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageBeans:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 116
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object p1

    iget-object p1, p1, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageChangeCallback:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 9879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 10042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const-string v0, "KEY_SOURCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->source:Ljava/lang/String;

    .line 118
    const-string p1, "rateArbitrage_tutorial"

    .line 11143
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object v0

    .line 6054
    iget-object v0, v0, Lo/removeAnimationForKey;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroy()V

    .line 123
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->getBinding()Lo/removeAnimationForKey;

    move-result-object v0

    iget-object v0, v0, Lo/removeAnimationForKey;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->pageChangeCallback:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 7889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 8049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->layoutResId:I

    return-void
.end method
