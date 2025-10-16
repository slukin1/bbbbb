.class public final Lcom/binance/margin/assets/MarginHotSearchFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;,
        Lcom/binance/margin/assets/MarginHotSearchFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/margin/assets/MarginHotSearchFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/getProducts;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lo/getProducts;",
        "mViewModel",
        "Lo/setDepositTipEn;",
        "mSelectPairViewModel$delegate",
        "getMSelectPairViewModel",
        "()Lo/setDepositTipEn;",
        "mSelectPairViewModel",
        "Lo/getInterestAmountBUSD;",
        "mBinding",
        "Lo/getInterestAmountBUSD;",
        "Lo/setLowValue;",
        "",
        "hotSearchCurPageStorage",
        "Lo/setLowValue;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion",
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
.field public static final Companion:Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;


# instance fields
.field private final hotSearchCurPageStorage:Lo/setLowValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setLowValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private mBinding:Lo/getInterestAmountBUSD;

.field private final mSelectPairViewModel$delegate:Lkotlin/Lazy;

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/assets/MarginHotSearchFragment;->Companion:Lcom/binance/margin/assets/MarginHotSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/CommonAdaptershowBottom2;

    invoke-direct {v1, p0}, Lo/CommonAdaptershowBottom2;-><init>(Lcom/binance/margin/assets/MarginHotSearchFragment;)V

    .line 183
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 184
    const-class v2, Lo/getProducts;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v1, Lo/LoanBorrowSource;

    invoke-direct {v1, p0}, Lo/LoanBorrowSource;-><init>(Lcom/binance/margin/assets/MarginHotSearchFragment;)V

    .line 198
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 199
    const-class v2, Lo/setDepositTipEn;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/assets/MarginHotSearchFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mSelectPairViewModel$delegate:Lkotlin/Lazy;

    .line 209
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HotSearchCurPageStorage"

    if-eqz v0, :cond_0

    .line 10018
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 209
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 210
    :cond_0
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11018
    new-instance v0, Lo/setAmplTitleValue;

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 210
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 211
    :cond_1
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12019
    new-instance v0, Lo/setDateValue;

    invoke-direct {v0, v1}, Lo/setDateValue;-><init>(Ljava/lang/String;)V

    .line 211
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 212
    :cond_2
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13018
    new-instance v0, Lo/getVolValue;

    invoke-direct {v0, v1}, Lo/getVolValue;-><init>(Ljava/lang/String;)V

    .line 212
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 213
    :cond_3
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14019
    new-instance v0, Lo/setDateTitleValue;

    invoke-direct {v0, v1}, Lo/setDateTitleValue;-><init>(Ljava/lang/String;)V

    .line 213
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 15018
    :cond_4
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 214
    check-cast v0, Lo/setLowValue;

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->hotSearchCurPageStorage:Lo/setLowValue;

    const v0, 0x7f0e06d4

    .line 58
    iput v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/assets/MarginHotSearchFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 4067
    invoke-direct {p0}, Lcom/binance/margin/assets/MarginHotSearchFragment;->getMViewModel()Lo/getProducts;

    move-result-object p0

    .line 5063
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getRebateCoin;->a(Lo/getSearchInputEditView;Ljava/util/List;)V

    .line 5064
    iget-object p0, p0, Lo/getProducts;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/assets/MarginHotSearchFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/assets/MarginHotSearchFragment;Ljava/util/List;)V
    .locals 11

    .line 16130
    iget-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getInterestAmountBUSD;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 16131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 17020
    new-instance v2, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 17021
    invoke-virtual {v2, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 17022
    invoke-virtual {v2, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    .line 16131
    check-cast v2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    goto :goto_0

    .line 16132
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18011
    new-instance v10, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18012
    sget-object v4, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 19014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 18013
    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 20014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 18014
    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const v4, 0x7f060075

    .line 18015
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 16132
    move-object v2, v10

    check-cast v2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    .line 16131
    :goto_0
    invoke-virtual {v0, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 16133
    new-instance v2, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;

    invoke-direct {v2, p1, v0, p0}, Lcom/binance/margin/assets/MarginHotSearchFragment$DropdropElements3;-><init>(Ljava/util/List;Lcom/binance/widget/tablayout/XTabLayout;Lcom/binance/margin/assets/MarginHotSearchFragment;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 16156
    iget-object v2, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/getInterestAmountBUSD;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16158
    new-instance v0, Lcom/binance/margin/assets/MarginHotSearchFragment$DemoFundsParentComponent;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v2, p1}, Lcom/binance/margin/assets/MarginHotSearchFragment$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 16159
    iget-object p1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/getInterestAmountBUSD;->g:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16160
    iget-object p1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getInterestAmountBUSD;->b:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object p0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->hotSearchCurPageStorage:Lo/setLowValue;

    const-string v0, "top_search"

    invoke-virtual {p0, v0}, Lo/setLowValue;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/assets/MarginHotSearchFragment;)Lo/setLowValue;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->hotSearchCurPageStorage:Lo/setLowValue;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/assets/MarginHotSearchFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 9045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/assets/MarginHotSearchFragment;Lcom/binance/margin/assets/bean/MgHotSearchItemData;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    .line 7117
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    .line 7120
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getSubAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7117
    const-string v1, "search_history"

    const/4 v2, 0x0

    const-string v3, "spot_margin_top_search"

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->c(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 7218
    new-instance v0, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$1;

    invoke-direct {v0, p2}, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7222
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7223
    const-class v1, Lo/getProducts;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$5;

    invoke-direct {v5, p2, v0}, Lcom/binance/margin/assets/MarginHotSearchFragment$onSelectSymbol$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 7122
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getProducts;

    invoke-virtual {p2, p1}, Lo/getProducts;->a(Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V

    .line 7123
    invoke-direct {p0}, Lcom/binance/margin/assets/MarginHotSearchFragment;->getMSelectPairViewModel()Lo/setDepositTipEn;

    move-result-object p2

    .line 8012
    iget-object p2, p2, Lo/setDepositTipEn;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 7123
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7124
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getSymbol()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Search:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/setRemittanceAmount;->e(Lo/TransactionItem;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7126
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    if-eqz p1, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6107
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/assets/MarginHotSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 3089
    iget-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getInterestAmountBUSD;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_4

    .line 3093
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 3094
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3098
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 3215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    .line 3099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0cd7

    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3100
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    .line 3101
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-virtual {v5, v4, v7, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v6, 0x7f0b481a

    .line 3102
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b4efc

    .line 3103
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getSubAsset()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b50fe

    .line 3104
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->getTime()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    new-instance v6, Lo/CommonAdaptershowBottom1;

    invoke-direct {v6, p0, v2}, Lo/CommonAdaptershowBottom1;-><init>(Lcom/binance/margin/assets/MarginHotSearchFragment;Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V

    invoke-static {v3, v6}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 3108
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3110
    :cond_2
    iget-object p0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/getInterestAmountBUSD;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_3

    .line 3111
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/binance/margin/assets/MarginHotSearchFragment;

    .line 3112
    iget-object p0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/getInterestAmountBUSD;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2076
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMSelectPairViewModel()Lo/setDepositTipEn;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mSelectPairViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDepositTipEn;

    return-object v0
.end method

.method private final getMViewModel()Lo/getProducts;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProducts;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getInterestAmountBUSD;->inflate(Landroid/view/LayoutInflater;)Lo/getInterestAmountBUSD;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21067
    :cond_0
    iget-object v0, v0, Lo/getInterestAmountBUSD;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/binance/margin/assets/MarginHotSearchFragment;->mBinding:Lo/getInterestAmountBUSD;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/getInterestAmountBUSD;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setupWithViewPager;

    invoke-direct {p2, p0}, Lo/setupWithViewPager;-><init>(Lcom/binance/margin/assets/MarginHotSearchFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    .line 22047
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22048
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/assets/MarginHotSearchFragment;->getMViewModel()Lo/getProducts;

    move-result-object p1

    invoke-virtual {p1}, Lo/getProducts;->a()V

    .line 74
    invoke-direct {p0}, Lcom/binance/margin/assets/MarginHotSearchFragment;->getMViewModel()Lo/getProducts;

    move-result-object p1

    .line 23023
    iget-object p1, p1, Lo/getProducts;->b:Lo/MeasurePassDelegateremeasure12;

    .line 74
    new-instance v0, Lo/CommonAdapter1;

    invoke-direct {v0, p0}, Lo/CommonAdapter1;-><init>(Lcom/binance/margin/assets/MarginHotSearchFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/assets/MarginHotSearchFragment$work$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/assets/MarginHotSearchFragment$work$2;-><init>(Lcom/binance/margin/assets/MarginHotSearchFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24017
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 25020
    invoke-static {p1, v0, v2, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
