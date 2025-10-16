.class public final Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showSetPinGuide;->b(Landroidx/fragment/app/FragmentManager;)V
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
        "Lo/setPSymbol;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogTotalValueStakeBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
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
.field public static final c:Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->c:Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->e(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/GetSelfStatusCreator;",
            ">;)",
            "Lo/GetSelfStatusCreator;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetSelfStatusCreator;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPSymbol;Lcom/binance/base/tools/AppStyle;)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 35
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 126
    const-class v3, Lo/GetSelfStatusCreator;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v4, v2}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v7, v2}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lo/setPSymbol;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v3, v1, Lo/setPSymbol;->c:Landroid/widget/TextView;

    sget-object v5, Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;->LAST_SEVEN_DAY:Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v1, Lo/setPSymbol;->a:Landroid/widget/TextView;

    sget-object v5, Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;->LAST_THIRTY_DAY:Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, Lo/setPSymbol;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;->LAST_NINETY_DAY:Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v1, Lo/setPSymbol;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lo/setPSymbol;->a:Landroid/widget/TextView;

    iget-object v7, v1, Lo/setPSymbol;->d:Landroid/widget/TextView;

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/widget/TextView;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v4

    const/4 v3, 0x2

    aput-object v7, v9, v3

    :goto_0
    if-ge v10, v8, :cond_0

    .line 132
    aget-object v3, v9, v10

    .line 42
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    new-instance v7, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;

    invoke-direct {v7, v3, v9, v2}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1$1;-><init>(Landroid/widget/TextView;[Landroid/widget/TextView;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v11, 0x0

    invoke-static {v5, v11, v12, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->e(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;->LAST_SEVEN_DAY:Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;

    .line 1023
    move-object v5, v3

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v7, Lcom/binance/earn/subscribe/eth2/viewmodel/ChainStakedHistoryViewModel$getStakedHistory$1;

    invoke-direct {v7, v3, v4, v6}, Lcom/binance/earn/subscribe/eth2/viewmodel/ChainStakedHistoryViewModel$getStakedHistory$1;-><init>(Lo/GetSelfStatusCreator;Lcom/binance/earn/subscribe/eth2/v2/model/EthStakedPeriodType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v5, v6, v6, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->e(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;

    move-result-object v3

    .line 3020
    iget-object v3, v3, Lo/GetSelfStatusCreator;->d:Landroidx/lifecycle/LiveData;

    .line 50
    new-instance v4, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;-><init>(Lo/setPSymbol;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4071
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v8, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v8, v4}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5030
    iget-object v3, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    const v4, 0x7f060211

    .line 61
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 62
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v7, 0x64

    invoke-static {v7, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 63
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v8, v4, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 64
    iget-object v5, v1, Lo/setPSymbol;->b:Lcom/binance/base/widget/LineChartPnlView;

    new-instance v7, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;

    invoke-direct {v7, v2, v1}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;-><init>(Lkotlin/Lazy;Lo/setPSymbol;)V

    check-cast v7, Lo/getResponse;

    invoke-virtual {v5, v7}, Lcom/binance/base/widget/LineChartPnlView;->setOnChooseDateListener(Lo/getResponse;)V

    .line 78
    iget-object v7, v1, Lo/setPSymbol;->b:Lcom/binance/base/widget/LineChartPnlView;

    .line 6030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    const v2, 0x7f0601a2

    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 7030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    const v2, 0x7f060074

    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 8030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v6

    .line 84
    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v16

    .line 9030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    const v2, 0x7f09000a

    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v17

    .line 10030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v6

    :goto_6
    const v2, 0x7f090009

    .line 88
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v18

    .line 11030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v6

    :goto_7
    const v2, 0x7f060082

    .line 89
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v39

    .line 12030
    iget-object v1, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v6

    :goto_8
    const v2, 0x7f06032d

    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 13030
    iget-object v0, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v0, :cond_9

    move-object v6, v0

    .line 91
    :cond_9
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 92
    new-instance v0, Lo/NetworkFetcherFactory2;

    move-object/from16 v33, v0

    invoke-direct {v0, v3, v4}, Lo/NetworkFetcherFactory2;-><init>(II)V

    .line 93
    sget-object v30, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    .line 101
    sget-object v36, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v0, 0x0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const/16 v27, 0x0

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x3

    const/16 v38, 0x3

    sget-object v0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$4;->c:Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$4;

    move-object/from16 v40, v0

    check-cast v40, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$5;->e:Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$5;

    move-object/from16 v41, v0

    check-cast v41, Lkotlin/jvm/functions/Function1;

    const/16 v42, 0x0

    const v43, 0xb3845

    const/16 v44, 0x4

    invoke-static/range {v7 .. v44}, Lcom/binance/base/widget/LineChartPnlView;->a(Lcom/binance/base/widget/LineChartPnlView;FIFIIILjava/lang/Integer;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;ILandroid/graphics/Typeface;FFFLjava/lang/Integer;ZLjava/lang/Double;IFFLcom/binance/base/widget/LineMode;ZZLo/NetworkFetcherFactory2;ZZLcom/binance/base/widget/ClickIndicatorLineMode;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setPSymbol;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPSymbol;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
