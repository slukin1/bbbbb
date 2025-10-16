.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;",
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
        "Lo/getTypeDesc;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/getTypeDesc;",
        "binding",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;",
        "pageChangeCallback",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;",
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

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final pageChangeCallback:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e04db

    .line 28
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->layoutResId:I

    .line 30
    new-instance v0, Lo/_isPosInf;

    invoke-direct {v0, p0}, Lo/_isPosInf;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->binding$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/_isIntNumber;

    invoke-direct {v0, p0}, Lo/_isIntNumber;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->pageBeans$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->pageChangeCallback:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->isDraggable:Z

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Lo/getTypeDesc;
    .locals 0

    .line 3030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getTypeDesc;->inflate(Landroid/view/LayoutInflater;)Lo/getTypeDesc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;)V
    .locals 3

    .line 6089
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Companion:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;->c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object v1

    iget-object v1, v1, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    .line 6090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;->getTrackValue()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v2, "kline_features_guide"

    .line 7026
    invoke-static {p0, v1, v2, p1, v0}, Lo/JsonAnyFormatVisitor;->a(Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Lo/getTypeDesc;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;Landroid/view/View;)V
    .locals 2

    .line 1073
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 1074
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getPageBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1075
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p0

    iget-object p0, p0, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1079
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Ljava/util/List;
    .locals 8

    .line 4033
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Companion:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;->c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object v0

    .line 4111
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4112
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5102
    const-class v5, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5103
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5104
    sget-object v7, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Companion:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v7}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;->c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const-string v7, "bundle_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5106
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, ""

    invoke-direct {v4, v7, v7, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4113
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4114
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;Landroid/view/View;)V
    .locals 1

    .line 2065
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 2067
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p0

    iget-object p0, p0, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2069
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/getTypeDesc;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeDesc;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .locals 0

    .line 26
    invoke-static {p1}, Lo/JsonAnyFormatVisitor;->d(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/_isFalse;

    invoke-direct {p2, p0}, Lo/_isFalse;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/_isNegInf;

    invoke-direct {p2, p0}, Lo/_isNegInf;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 82
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lo/getSignature;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getPageBeans()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getPageBeans()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 84
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->pageChangeCallback:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 11879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 12042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object p1

    iget-object p1, p1, Lo/getTypeDesc;->e:Lcom/finance/marketdetail/feature/skyline/view/StepIndicatorView;

    sget-object p2, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Companion:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p2}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;->c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/view/StepIndicatorView;->setStepCount(I)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .locals 0

    .line 26
    invoke-static {p1}, Lo/JsonAnyFormatVisitor;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object v0

    .line 8053
    iget-object v0, v0, Lo/getTypeDesc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->layoutResId:I

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->isDraggable:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroy()V

    .line 95
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->getBinding()Lo/getTypeDesc;

    move-result-object v0

    iget-object v0, v0, Lo/getTypeDesc;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->pageChangeCallback:Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew$DropdropElements2;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 9889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 10049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;->layoutResId:I

    return-void
.end method
