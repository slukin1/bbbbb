.class public final Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CryptoInputLimit;->b(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/HolidayConfig;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/HolidayConfig;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "b",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/HolidayConfig;Lcom/binance/base/tools/AppStyle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->c:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->e(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/LiveCampaignPromotion;",
            ">;)",
            "Lo/LiveCampaignPromotion;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LiveCampaignPromotion;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/HolidayConfig;Lcom/binance/base/tools/AppStyle;)V
    .locals 43

    move-object/from16 v0, p2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "asset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    if-nez v4, :cond_3

    return-void

    .line 54
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 227
    const-class v3, Lo/LiveCampaignPromotion;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v6, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v6, v1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    invoke-direct {v7, v5, v1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v8, v1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v6, v7, v8}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;->SOL:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v3, :cond_4

    .line 57
    iget-object v3, v0, Lo/HolidayConfig;->i:Landroid/widget/TextView;

    const v8, 0x7f080db7

    const v9, 0x7f0703ec

    .line 1042
    invoke-static {v3, v8, v9, v5}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 58
    iget-object v3, v0, Lo/HolidayConfig;->i:Landroid/widget/TextView;

    int-to-float v8, v6

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 58
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    :cond_4
    iget-object v3, v0, Lo/HolidayConfig;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 62
    iget-object v3, v0, Lo/HolidayConfig;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 64
    iget-object v3, v0, Lo/HolidayConfig;->c:Landroid/widget/TextView;

    iget-object v8, v0, Lo/HolidayConfig;->d:Landroid/widget/TextView;

    iget-object v9, v0, Lo/HolidayConfig;->j:Landroid/widget/TextView;

    const/4 v10, 0x3

    new-array v11, v10, [Landroid/widget/TextView;

    aput-object v3, v11, v2

    aput-object v8, v11, v7

    aput-object v9, v11, v6

    :goto_2
    if-ge v2, v10, :cond_5

    .line 233
    aget-object v3, v11, v2

    .line 66
    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;

    invoke-direct {v6, v0, v4, v11, v1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$1;-><init>(Lo/HolidayConfig;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;[Landroid/widget/TextView;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9, v6, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->e(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/subscribe/model/RateAndAprPeriod;->LAST_SEVEN_DAYS:Lcom/binance/earn/subscribe/model/RateAndAprPeriod;

    .line 3028
    move-object v6, v2

    check-cast v6, Lo/AbstractComposeView;

    invoke-static {v6}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/binance/earn/subscribe/eth2/viewmodel/ConversionRatioAndAprViewModel$getAprHistory$1;-><init>(Lo/LiveCampaignPromotion;Lcom/binance/earn/subscribe/model/RateAndAprPeriod;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v6, v5, v5, v7, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 81
    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->e(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;

    move-result-object v2

    .line 5022
    iget-object v2, v2, Lo/LiveCampaignPromotion;->d:Landroidx/lifecycle/LiveData;

    .line 81
    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;

    invoke-direct {v3, v0, v4}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$2;-><init>(Lo/HolidayConfig;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 6071
    move-object/from16 v5, p1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v7, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v7, v3}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 115
    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;->SOL:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    if-ne v4, v2, :cond_6

    .line 116
    iget-object v2, v0, Lo/HolidayConfig;->h:Landroid/widget/TextView;

    const v3, 0x7f15201e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7097
    :cond_6
    iget-object v2, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060211

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move v7, v2

    .line 120
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0x64

    invoke-static {v8, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v8, 0xa

    invoke-static {v8, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 124
    iget-object v5, v0, Lo/HolidayConfig;->e:Lcom/binance/base/widget/LineChartPnlView;

    .line 8097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0601a2

    .line 126
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 9097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f060074

    .line 129
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 10097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 134
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 11097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f09000a

    .line 137
    invoke-static {v6, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v15

    .line 12097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f090009

    .line 142
    invoke-static {v6, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v16

    .line 13097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f060082

    .line 145
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v37

    .line 14097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f06032d

    .line 148
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 15097
    iget-object v6, v0, Lo/HolidayConfig;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 151
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 154
    new-instance v6, Lo/NetworkFetcherFactory2;

    move-object/from16 v31, v6

    invoke-direct {v6, v3, v2}, Lo/NetworkFetcherFactory2;-><init>(II)V

    .line 157
    sget-object v28, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    .line 165
    sget-object v34, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    const/16 v25, 0x0

    const/high16 v26, 0x41200000    # 10.0f

    const/high16 v27, 0x41400000    # 12.0f

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x3

    const/16 v36, 0x3

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$3;->d:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$3;

    move-object/from16 v38, v2

    check-cast v38, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$4;->a:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$4;

    move-object/from16 v39, v2

    check-cast v39, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x0

    const v41, 0xb3845

    const/16 v42, 0x4

    invoke-static/range {v5 .. v42}, Lcom/binance/base/widget/LineChartPnlView;->a(Lcom/binance/base/widget/LineChartPnlView;FIFIIILjava/lang/Integer;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;ILandroid/graphics/Typeface;FFFLjava/lang/Integer;ZLjava/lang/Double;IFFLcom/binance/base/widget/LineMode;ZZLo/NetworkFetcherFactory2;ZZLcom/binance/base/widget/ClickIndicatorLineMode;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 175
    iget-object v2, v0, Lo/HolidayConfig;->e:Lcom/binance/base/widget/LineChartPnlView;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;

    invoke-direct {v3, v1, v0, v4}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;-><init>(Lkotlin/Lazy;Lo/HolidayConfig;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V

    check-cast v3, Lo/getResponse;

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/LineChartPnlView;->setOnChooseDateListener(Lo/getResponse;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/HolidayConfig;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/HolidayConfig;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
