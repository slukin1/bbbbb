.class final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->I$0:I

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-string p1, "$AppExposure"

    const-string v1, "Content_Square_Editor_ShareTrade_TradeMarking_Impression"

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "spot"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    invoke-static {v3}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;)Ljava/lang/String;

    move-result-object v3

    .line 14066
    new-instance v4, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511111111;

    invoke-direct {v4, v2, v3}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511111111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v5, v1, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v5, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 168
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setLastAddTradeMarketTabName(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "future"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$onViewCreated$2$3;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    invoke-static {v3}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;)Ljava/lang/String;

    move-result-object v3

    .line 20066
    new-instance v4, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511111111;

    invoke-direct {v4, v2, v3}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget2511111111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v5, v1, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v5, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 171
    :cond_2
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setLastAddTradeMarketTabName(Ljava/lang/String;)V

    .line 173
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
