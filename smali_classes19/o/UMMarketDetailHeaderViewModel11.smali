.class public final Lo/UMMarketDetailHeaderViewModel11;
.super Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private d:Lo/baseSortlambda11;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;-><init>()V

    .line 41
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v1, 0x7f155ec0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v1, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    const v5, 0x7f154d10

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v3, [Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->f:Ljava/util/List;

    const v0, 0x7f155ea4

    .line 45
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->a:Ljava/lang/String;

    const v0, 0x7f0e1686

    .line 46
    iput v0, p0, Lo/UMMarketDetailHeaderViewModel11;->b:I

    .line 47
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 409
    new-instance v1, Lo/UMMarketDetailHeaderViewModel11$DropdropElements2;

    invoke-direct {v1, v0}, Lo/UMMarketDetailHeaderViewModel11$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 412
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UMMarketDetailHeaderViewModel11$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/UMMarketDetailHeaderViewModel11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 413
    const-class v3, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UMMarketDetailHeaderViewModel11$DropdropElements1;

    invoke-direct {v4, v1}, Lo/UMMarketDetailHeaderViewModel11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UMMarketDetailHeaderViewModel11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lo/UMMarketDetailHeaderViewModel11$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->c:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final E()I
    .locals 2

    .line 264
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbe

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbf

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final I()I
    .locals 2

    .line 270
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbf

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbe

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 16081
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/UMMarketDetailHeaderViewModel11;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 24049
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 24417
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/SpotMarginLandscapeSkylineFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo/SpotMarginLandscapeSkylineFragment;

    if-eqz p1, :cond_1

    .line 25015
    iget-object p1, p1, Lo/SpotMarginLandscapeSkylineFragment;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 23179
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 23419
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26047
    iget-object p0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 23181
    invoke-virtual {p0, v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)V

    .line 23183
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/UMMarketDetailHeaderViewModel11;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 11418
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12047
    iget-object p0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 11175
    invoke-virtual {p0, p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;)V

    .line 11177
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;Landroid/view/View;)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 2047
    iget-object p0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 3300
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 1126
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UMMarketDetailHeaderViewModel21;

    .line 4047
    iget-object v0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 5298
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 1126
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p1, p0, v0}, Lo/UMMarketDetailHeaderViewModel11;->c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V

    .line 1127
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/UMMarketDetailHeaderViewModel11;)Lo/BotsListCategory;
    .locals 4

    .line 42283
    new-instance v0, Lo/BotsListCategory;

    invoke-direct {v0}, Lo/BotsListCategory;-><init>()V

    .line 42284
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 43075
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 44111
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    const/high16 v2, 0x42d20000    # 105.0f

    .line 45182
    iput v2, v1, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    const v2, 0x3e99999a    # 0.3f

    .line 46194
    iput v2, v1, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 47206
    iput v2, v1, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    .line 42295
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060082

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 48158
    iput p0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->b:I

    const/4 p0, 0x1

    .line 49146
    iput-boolean p0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->c:Z

    .line 42299
    sget-object p0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 50134
    iput-object p0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 42300
    sget-object p0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 51125
    iput-object p0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 42301
    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0, v1}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    return-object v0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 390
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v0, 0x0

    .line 51082
    invoke-static {p2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    .line 51054
    :cond_0
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 51306
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 391
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f155ec0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151d2b

    goto :goto_0

    :cond_1
    const v0, 0x7f15149e

    .line 392
    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v1, p2, p3}, Lo/MarginLiqTakeOverDetail;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 395
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 393
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;Landroid/view/View;)V
    .locals 1

    .line 36143
    iget-object v0, p0, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    iget-object p0, p0, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 37047
    iget-object p0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 38300
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 36144
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UMMarketDetailHeaderViewModel21;

    .line 39047
    iget-object v0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 40298
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 36144
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p1, p0, v0}, Lo/UMMarketDetailHeaderViewModel11;->c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V

    .line 36145
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/UMMarketDetailHeaderViewModel11;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 28047
    iget-object p0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 29298
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 27067
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f155ec0

    .line 306
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 307
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    const/4 v1, 0x1

    const-string v2, "0"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 51020
    iget-object v0, p1, Lo/UMMarketDetailHeaderViewModel21;->d:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 51016
    iget-object v0, p1, Lo/UMMarketDetailHeaderViewModel21;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v2

    .line 313
    :cond_2
    iget-object v3, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-ne v3, v1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 51023
    iget-object v3, p1, Lo/UMMarketDetailHeaderViewModel21;->e:Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 51019
    iget-object v3, p1, Lo/UMMarketDetailHeaderViewModel21;->c:Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move-object v3, v2

    .line 319
    :cond_5
    iget-object v4, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-ne v4, v1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p1, :cond_7

    .line 51026
    iget-object v4, p1, Lo/UMMarketDetailHeaderViewModel21;->h:Ljava/math/BigDecimal;

    if-eqz v4, :cond_7

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 51022
    iget-object v4, p1, Lo/UMMarketDetailHeaderViewModel21;->b:Ljava/math/BigDecimal;

    if-eqz v4, :cond_7

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    :goto_2
    move-object v4, v2

    .line 325
    :cond_8
    iget-object v5, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-ne v5, v1, :cond_b

    if-eqz p2, :cond_9

    if-eqz p1, :cond_b

    .line 51029
    iget-object p1, p1, Lo/UMMarketDetailHeaderViewModel21;->i:Ljava/math/BigDecimal;

    if-eqz p1, :cond_b

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_b

    .line 51025
    iget-object p1, p1, Lo/UMMarketDetailHeaderViewModel21;->f:Ljava/math/BigDecimal;

    if-eqz p1, :cond_b

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p1

    .line 331
    :cond_b
    :goto_3
    sget-object p1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    filled-new-array {v0, v3, v4, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginLiqTakeOverDetail;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 p2, 0x0

    .line 51093
    invoke-static {p1, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v5

    cmpg-float v5, v5, p2

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 335
    :goto_4
    invoke-direct {p0, v5}, Lo/UMMarketDetailHeaderViewModel11;->e(Z)V

    .line 336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_d

    .line 338
    invoke-direct {p0, v6, v2, p1}, Lo/UMMarketDetailHeaderViewModel11;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, v6, v3, p1}, Lo/UMMarketDetailHeaderViewModel11;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, v6, v0, p1}, Lo/UMMarketDetailHeaderViewModel11;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, v6, v4, p1}, Lo/UMMarketDetailHeaderViewModel11;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51422
    :cond_d
    new-instance p1, Lcom/github/mikephil/charting/data/PieEntry;

    const v7, 0x7f154502

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {p1, v8, v7}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 343
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_11

    .line 348
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->E()I

    move-result v7

    .line 51418
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51096
    invoke-static {v2, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-eqz v2, :cond_e

    .line 51419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_e
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->i()I

    move-result v2

    .line 51420
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51098
    invoke-static {v3, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v3

    cmpg-float v3, v3, p2

    if-eqz v3, :cond_f

    .line 51421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_f
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->g()I

    move-result v2

    .line 51422
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51100
    invoke-static {v0, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_10

    .line 51423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_10
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->I()I

    move-result v0

    .line 51424
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51102
    invoke-static {v4, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v2

    cmpg-float p2, v2, p2

    if-eqz p2, :cond_12

    .line 51425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 353
    :cond_11
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060067

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51081
    :cond_12
    :goto_6
    iget-object p2, p0, Lo/UMMarketDetailHeaderViewModel11;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BotsListCategory;

    .line 358
    invoke-virtual {p2}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/data/PieDataSet;

    if-eqz v0, :cond_13

    .line 359
    invoke-virtual {p2}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 360
    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    xor-int/lit8 v2, v5, 0x1

    .line 361
    invoke-virtual {v0, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 362
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    .line 363
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    :cond_13
    const/high16 p1, 0x41300000    # 11.0f

    .line 367
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 368
    new-instance p1, Lo/UMMarketDetailHeaderViewModel11$DropdropElements4;

    invoke-direct {p1}, Lo/UMMarketDetailHeaderViewModel11$DropdropElements4;-><init>()V

    check-cast p1, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 373
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(I)V

    .line 374
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090012

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    .line 377
    iget-object p1, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/baseSortlambda11;->a:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz p1, :cond_14

    .line 51082
    iget-object p2, p0, Lo/UMMarketDetailHeaderViewModel11;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BotsListCategory;

    .line 378
    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 379
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51053
    :cond_14
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Lo/SpotMarginVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2, p0}, Lo/SpotMarginVerticalSkylineFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public static synthetic d(Lo/UMMarketDetailHeaderViewModel11;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 17052
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/UMMarketDetailHeaderViewModel11;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 31170
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/baseSortlambda11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32047
    :cond_0
    iget-object p1, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 33300
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 31171
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UMMarketDetailHeaderViewModel21;

    .line 34047
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 35298
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 31171
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, p1, v0}, Lo/UMMarketDetailHeaderViewModel11;->c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V

    .line 31172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UMMarketDetailHeaderViewModel11;Lo/UMMarketDetailHeaderViewModel21;)Lkotlin/Unit;
    .locals 1

    .line 14047
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 15298
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 13186
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, p1, v0}, Lo/UMMarketDetailHeaderViewModel11;->c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V

    .line 13187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UMMarketDetailHeaderViewModel11;Lo/baseSortlambda11;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 51049
    iget-object v1, v0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 51301
    iget-object v1, v1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 51062
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51063
    :cond_0
    sget-object v2, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    .line 51064
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 51067
    iget-object v6, v0, Lo/UMMarketDetailHeaderViewModel11;->f:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51063
    new-instance v10, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v0}, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    const/4 v11, 0x0

    const/16 v12, 0x170

    invoke-static/range {v2 .. v12}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->a(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 51070
    sget-object v13, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;->a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/baseSortlambda11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    .line 51053
    check-cast v0, Lo/b;

    .line 51421
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SpotMarginLandscapeSkylineFragment;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/SpotMarginLandscapeSkylineFragment;

    if-eqz v0, :cond_2

    .line 51020
    iget-object v0, v0, Lo/SpotMarginLandscapeSkylineFragment;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 51070
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 51071
    :cond_2
    const-string v0, ""

    :cond_3
    move-object/from16 v16, v0

    .line 51070
    const-string v15, "takerFlow_unit"

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v18}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;->d(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;I)V

    .line 51072
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;Landroid/view/View;)V
    .locals 1

    .line 6107
    iget-object v0, p0, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 7047
    iget-object p0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 8300
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 6108
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UMMarketDetailHeaderViewModel21;

    .line 9047
    iget-object v0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 10298
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 6108
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p1, p0, v0}, Lo/UMMarketDetailHeaderViewModel11;->c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V

    .line 6109
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    const p1, 0x7f155ec2

    .line 30076
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f155ec7

    .line 30077
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f154a05

    .line 30079
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30074
    new-instance v11, Lo/FutureCoinInfoFragment;

    invoke-direct {v11}, Lo/FutureCoinInfoFragment;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1738

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 30084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;Landroid/view/View;)V
    .locals 1

    .line 18161
    iget-object v0, p0, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 19047
    iget-object p0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 20300
    iget-object p0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 18162
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UMMarketDetailHeaderViewModel21;

    .line 21047
    iget-object v0, p1, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 22298
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 18162
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p1, p0, v0}, Lo/UMMarketDetailHeaderViewModel11;->c(Lo/UMMarketDetailHeaderViewModel21;Ljava/lang/String;)V

    .line 18163
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz v0, :cond_3

    .line 195
    iget-object v1, v0, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 198
    iget-object p1, v0, Lo/baseSortlambda11;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, v0, Lo/baseSortlambda11;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 201
    iget-object p1, v0, Lo/baseSortlambda11;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, v0, Lo/baseSortlambda11;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 204
    :cond_2
    iget-object p1, v0, Lo/baseSortlambda11;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, v0, Lo/baseSortlambda11;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final g()I
    .locals 2

    .line 276
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 2

    .line 258
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 57
    invoke-super {p0, p1, p2}, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-static {p1}, Lo/baseSortlambda11;->bind(Landroid/view/View;)Lo/baseSortlambda11;

    move-result-object p1

    iput-object p1, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz p1, :cond_2

    .line 60
    iget-object p2, p1, Lo/baseSortlambda11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;

    invoke-direct {v0, p0, p1}, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;-><init>(Lo/UMMarketDetailHeaderViewModel11;Lo/baseSortlambda11;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 72
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p1, p1, Lo/baseSortlambda11;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmFundingHistoryFragment;

    invoke-direct {v0, p2}, Lo/CmFundingHistoryFragment;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51130
    :cond_0
    iget-object p1, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 51131
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a1

    .line 51132
    filled-new-array {v1}, [I

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51133
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->g()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51134
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v5, 0xa

    .line 51135
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51136
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51132
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51137
    new-array v2, p2, [I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51138
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06004d

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51139
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51140
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51141
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51137
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51142
    iget-object v2, p1, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51143
    iget-object v0, p1, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51144
    iget-object v0, p1, Lo/baseSortlambda11;->d:Landroid/widget/TextView;

    new-instance v2, Lo/BnbMarketDetailInfoFragment;

    invoke-direct {v2, p1, p0}, Lo/BnbMarketDetailInfoFragment;-><init>(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51149
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51150
    filled-new-array {v1}, [I

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51151
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->i()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51152
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51153
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51154
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51150
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51155
    new-array v2, p2, [I

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51156
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51157
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51158
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51159
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51155
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51160
    iget-object v2, p1, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51161
    iget-object v0, p1, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51162
    iget-object v0, p1, Lo/baseSortlambda11;->e:Landroid/widget/TextView;

    new-instance v2, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p1, p0}, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51167
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51168
    filled-new-array {v1}, [I

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51169
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->I()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51170
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51171
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51172
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51168
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51173
    new-array v2, p2, [I

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51174
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51175
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51176
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51177
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51173
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51178
    iget-object v2, p1, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51179
    iget-object v0, p1, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51180
    iget-object v0, p1, Lo/baseSortlambda11;->j:Landroid/widget/TextView;

    new-instance v2, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p1, p0}, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51185
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 51186
    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51187
    invoke-direct {p0}, Lo/UMMarketDetailHeaderViewModel11;->E()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51188
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51189
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51190
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51186
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51191
    new-array v1, p2, [I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51192
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 51193
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51194
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51195
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51191
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51196
    iget-object v1, p1, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51197
    iget-object v0, p1, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51198
    iget-object v0, p1, Lo/baseSortlambda11;->i:Landroid/widget/TextView;

    new-instance v1, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, p0}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51251
    :cond_1
    iget-object p1, p0, Lo/UMMarketDetailHeaderViewModel11;->d:Lo/baseSortlambda11;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/baseSortlambda11;->a:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz p1, :cond_2

    .line 51252
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51253
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 51094
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BotsListCategory;

    .line 51254
    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 51255
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const v0, 0x3f733333    # 0.95f

    .line 51256
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 51257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 51258
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 51260
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x258

    .line 51261
    sget-object v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p1, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 51263
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 51264
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 51265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 51266
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTypeface(Landroid/graphics/Typeface;)V

    .line 51270
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 51271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0601ae

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/16 v0, 0x6e

    .line 51272
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 51273
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    const/high16 v2, 0x428c0000    # 70.0f

    .line 51274
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 51275
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 51277
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 51279
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 51281
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 51283
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51417
    iput-object v4, v2, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51284
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51382
    iput-object v4, v2, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51285
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51401
    iput-object v4, v2, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51286
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    .line 51634
    iput-boolean v3, v2, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 51287
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51288
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    .line 51439
    iput-boolean p2, v2, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 51289
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 51672
    iput v3, v2, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 51290
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    .line 51549
    iput v0, v2, Lcom/github/mikephil/charting/components/Legend;->B:F

    .line 51291
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51292
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 168
    invoke-super {p0}, Lo/SpotMarginVerticalSkylineFragmentklineExtraSettingDialogViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->bo_()V

    .line 51077
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 51329
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->r:Lo/MeasurePassDelegateremeasure12;

    .line 169
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UMMarketDetailHeaderViewModel11$DropdropElements3;

    new-instance v3, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p0}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-direct {v2, v3}, Lo/UMMarketDetailHeaderViewModel11$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51081
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51449
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SpotMarginLandscapeSkylineFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/SpotMarginLandscapeSkylineFragment;

    if-eqz v1, :cond_1

    .line 51048
    iget-object v1, v1, Lo/SpotMarginLandscapeSkylineFragment;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_1

    .line 173
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/BnbMarketDetailInfoFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51451
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SpotMarginLandscapeSkylineFragment;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/SpotMarginLandscapeSkylineFragment;

    if-eqz v3, :cond_3

    .line 51051
    iget-object v0, v3, Lo/SpotMarginLandscapeSkylineFragment;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 178
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/UMMarketDetailHeaderViewModelsetupDealPriceUnit2;

    invoke-direct {v1, p0}, Lo/UMMarketDetailHeaderViewModelsetupDealPriceUnit2;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51083
    :cond_3
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModel11;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 51337
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 184
    new-instance v1, Lo/UMMarketDetailHeaderViewModelspecialinlinedmap121;

    invoke-direct {v1, p0}, Lo/UMMarketDetailHeaderViewModelspecialinlinedmap121;-><init>(Lo/UMMarketDetailHeaderViewModel11;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 46
    iget v0, p0, Lo/UMMarketDetailHeaderViewModel11;->b:I

    return v0
.end method
