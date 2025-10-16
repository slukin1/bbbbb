.class public final Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010("
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setInterestPayCompleted;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/setInterestPayCompleted;",
        "binding",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans",
        "Ljava/util/List;",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;",
        "pageChangeCallback",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;",
        "",
        "isDraggable",
        "Z",
        "()Z"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final isDraggable:Z

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

.field private final pageChangeCallback:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 15
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0ce5

    .line 17
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->layoutResId:I

    .line 19
    new-instance v0, Lo/EarnMainV5Fragmentwork91;

    invoke-direct {v0, p0}, Lo/EarnMainV5Fragmentwork91;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->binding$delegate:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;->b()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 97
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4089
    const-class v5, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4090
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4091
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v7

    invoke-interface {v7, v4}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const-string v7, "bundle_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4093
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, ""

    invoke-direct {v4, v7, v7, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 21
    iput-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageBeans:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageChangeCallback:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->isDraggable:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)Lo/setInterestPayCompleted;
    .locals 0

    .line 1019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setInterestPayCompleted;->inflate(Landroid/view/LayoutInflater;)Lo/setInterestPayCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)Lo/setInterestPayCompleted;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide$ElementId;)V
    .locals 3

    .line 5076
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;->b()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object v1

    iget-object v1, v1, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    .line 5077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide$ElementId;->getTrackValue()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v2, "kline_features_guide"

    .line 6015
    invoke-static {p0, v1, v2, p1, v0}, Lo/EarnMainV5Fragmentwork7;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageBeans:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;Landroid/view/View;)V
    .locals 1

    .line 3053
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object v0

    iget-object v0, v0, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 3055
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p0

    iget-object p0, p0, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3057
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;Landroid/view/View;)V
    .locals 2

    .line 2061
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object v0

    iget-object v0, v0, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2062
    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2063
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p0

    iget-object p0, p0, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 2065
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2067
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/setInterestPayCompleted;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInterestPayCompleted;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/EarnMainV5Fragmentwork5;

    invoke-direct {p2, p0}, Lo/EarnMainV5Fragmentwork5;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/EarnMainV5Fragmentwork8;

    invoke-direct {p2, p0}, Lo/EarnMainV5Fragmentwork8;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lo/getSignature;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageBeans:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageBeans:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 71
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageChangeCallback:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 10879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 11042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object p1

    iget-object p1, p1, Lo/setInterestPayCompleted;->d:Lcom/binance/margin/marketdetail/kline/view/StepIndicatorView;

    sget-object p2, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;->b()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/kline/view/StepIndicatorView;->setStepCount(I)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lo/EarnMainV5Fragmentwork7;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lo/EarnMainV5Fragmentwork7;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object v0

    .line 7053
    iget-object v0, v0, Lo/setInterestPayCompleted;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->layoutResId:I

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->isDraggable:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroy()V

    .line 82
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/setInterestPayCompleted;

    move-result-object v0

    iget-object v0, v0, Lo/setInterestPayCompleted;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->pageChangeCallback:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew$DropdropElements3;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 8889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 9049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideDialogFragmentNew;->layoutResId:I

    return-void
.end method
