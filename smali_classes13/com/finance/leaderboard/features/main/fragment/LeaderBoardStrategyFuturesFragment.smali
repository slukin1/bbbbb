.class public final Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;
.super Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;",
        "Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;",
        "<init>",
        "()V",
        "Lo/setDefaultFontFileExtension;",
        "Lo/mergeAll;",
        "e",
        "()Lo/setDefaultFontFileExtension;",
        "",
        "subscribeLiveData",
        "Lo/_asSet;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/_asSet;",
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lo/_asSet;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 41
    const-string v0, "FUTURES_GRID"

    iput-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->gridType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 24051
    invoke-static {p0}, Lo/LiteServicesFragmentsubscribeLiveData1;->bind(Landroid/view/View;)Lo/LiteServicesFragmentsubscribeLiveData1;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;Lo/mergeAll;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 22070
    const-string p2, "grid_strategy"

    const-string v0, "leaderboard_home"

    const-string v1, "futures"

    invoke-static {v1, p2, v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22071
    sget-object p2, Lo/appendIndex;->INSTANCE:Lo/appendIndex;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23023
    iget-object p1, p1, Lo/mergeAll;->a:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    .line 22071
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/appendIndex;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 7

    .line 2275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1054
    :goto_0
    check-cast v0, Lo/mergeAll;

    .line 3277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1055
    instance-of v1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Lo/LiteServicesFragmentsubscribeLiveData1;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_9

    .line 1056
    iget-object v1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    if-le p1, v4, :cond_2

    const p1, 0x7f06004e

    goto :goto_2

    :cond_2
    const p1, 0x7f060075

    :goto_2
    invoke-static {v3, p1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 4017
    iget-object v1, v0, Lo/mergeAll;->i:Ljava/lang/String;

    .line 1058
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 5071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 6071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->getViewModel()Lo/_asSet;

    move-result-object v1

    .line 7017
    iget-object v3, v0, Lo/mergeAll;->i:Ljava/lang/String;

    .line 1061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 8098
    iget-object v1, v1, Lo/_asSet;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eqz v1, :cond_3

    .line 9103
    invoke-virtual {v1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 10113
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v6, "TRADING"

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 8098
    invoke-static {v1, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 1061
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    const v1, 0x7f1535a9

    .line 1062
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 1061
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11022
    iget-object v1, v0, Lo/mergeAll;->d:Ljava/lang/String;

    .line 1063
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 13022
    iget-object v1, v0, Lo/mergeAll;->d:Ljava/lang/String;

    .line 12078
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x1a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f153a0e

    .line 12092
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12093
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 14013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 12093
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12094
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 15013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 12094
    invoke-static {v1, v3}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 12078
    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f153a0d

    .line 12086
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12087
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 16012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 12087
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12088
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 17012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 12088
    invoke-static {v1, v3}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 12078
    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f152cff

    .line 12080
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1065
    :cond_8
    :goto_7
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18020
    iget-object v1, v0, Lo/mergeAll;->g:Ljava/lang/String;

    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    sget-object p1, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 19020
    iget-object v1, v0, Lo/mergeAll;->g:Ljava/lang/String;

    .line 1066
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    .line 1067
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->a:Lcom/binance/widget/UnicodeWrapTextView;

    .line 20021
    iget-object v1, v0, Lo/mergeAll;->e:Ljava/lang/String;

    .line 1067
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21063
    iget-object p1, p2, Lo/LiteServicesFragmentsubscribeLiveData1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1069
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/withLocale;

    invoke-direct {p2, p0, v0}, Lo/withLocale;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;Lo/mergeAll;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1074
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    new-instance v5, Lo/isLenient;

    invoke-direct {v5}, Lo/isLenient;-><init>()V

    .line 53
    new-instance v6, Lo/withLenient;

    invoke-direct {v6, p0}, Lo/withLenient;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;)V

    .line 45
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

    .line 41
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/_asSet;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_asSet;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lo/getAllowSetters;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->getViewModel()Lo/_asSet;

    move-result-object v0

    check-cast v0, Lo/getAllowSetters;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 100
    invoke-super {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->subscribeLiveData()V

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment$subscribeLiveData$1;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
