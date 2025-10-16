.class public final Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;
.super Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;",
        "Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;",
        "<init>",
        "()V",
        "Lo/setDefaultFontFileExtension;",
        "Lo/mergeAll;",
        "e",
        "()Lo/setDefaultFontFileExtension;",
        "",
        "subscribeLiveData",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/getAllowGetters;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/getAllowGetters;",
        "viewModel",
        "",
        "gridType",
        "Ljava/lang/String;",
        "getGridType",
        "()Ljava/lang/String;"
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
.field private final gridType:Ljava/lang/String;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    new-instance v1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 101
    const-class v2, Lo/getAllowGetters;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 36
    const-string v0, "SPOT_GRID"

    iput-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->gridType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 17076
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->getViewModel()Lo/getAllowGetters;

    move-result-object p0

    .line 18063
    iput-object p1, p0, Lo/getAllowGetters;->e:Lcom/binance/data/beans/MarketData;

    .line 17077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 14057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060082

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/16 p0, 0xc

    int-to-float p0, p0

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 14057
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 14058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 16046
    invoke-static {p0}, Lo/LiteServicesFragmentsubscribeLiveData1;->bind(Landroid/view/View;)Lo/LiteServicesFragmentsubscribeLiveData1;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 13

    .line 4275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3049
    :goto_0
    check-cast v0, Lo/mergeAll;

    .line 5277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3050
    instance-of v1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;

    if-eqz v1, :cond_1

    check-cast p2, Lo/LiteServicesFragmentsubscribeLiveData1;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 3051
    iget-object v1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    iget-object v1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const p1, 0x7f06004e

    goto :goto_2

    :cond_2
    const p1, 0x7f060075

    :goto_2
    invoke-static {v2, p1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090012

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3054
    iget-object v2, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 3055
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 6018
    iget-object v3, v0, Lo/mergeAll;->b:Ljava/lang/String;

    .line 3055
    aput-object v3, v4, v1

    .line 7019
    iget-object v1, v0, Lo/mergeAll;->c:Ljava/lang/String;

    .line 3056
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " /"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/timeZoneAsString;

    invoke-direct {v3, p0, p1}, Lo/timeZoneAsString;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;Landroid/graphics/Typeface;)V

    .line 8288
    new-instance p1, Lo/setFocused;

    invoke-direct {p1, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 8289
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8290
    invoke-virtual {p1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 3056
    aput-object p1, v4, v1

    .line 9321
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/lang/Appendable;

    const-string p1, ""

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3054
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3060
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10020
    iget-object v2, v0, Lo/mergeAll;->g:Ljava/lang/String;

    .line 3060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    sget-object p1, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 11020
    iget-object v2, v0, Lo/mergeAll;->g:Ljava/lang/String;

    .line 3061
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    .line 3063
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->a:Lcom/binance/widget/UnicodeWrapTextView;

    .line 12021
    iget-object v2, v0, Lo/mergeAll;->e:Ljava/lang/String;

    .line 3063
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13063
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3064
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/withTimeZone;

    invoke-direct {p2, p0, v0}, Lo/withTimeZone;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;Lo/mergeAll;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3069
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;Lo/mergeAll;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1065
    const-string p2, "grid_strategy"

    const-string v0, "leaderboard_home"

    const-string v1, "spot"

    invoke-static {v1, p2, v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    sget-object p2, Lo/appendIndex;->INSTANCE:Lo/appendIndex;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2023
    iget-object p1, p1, Lo/mergeAll;->a:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    .line 1066
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/appendIndex;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final e()Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/mergeAll;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    new-instance v5, Lo/withShape;

    invoke-direct {v5}, Lo/withShape;-><init>()V

    .line 48
    new-instance v6, Lo/JsonGetter;

    invoke-direct {v6, p0}, Lo/JsonGetter;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;)V

    .line 40
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0be0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final getGridType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/getAllowGetters;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAllowGetters;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lo/getAllowSetters;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->getViewModel()Lo/getAllowGetters;

    move-result-object v0

    check-cast v0, Lo/getAllowSetters;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->subscribeLiveData()V

    .line 74
    invoke-direct {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$DropdropElements1;

    new-instance v3, Lo/withPattern;

    invoke-direct {v3, p0}, Lo/withPattern;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
