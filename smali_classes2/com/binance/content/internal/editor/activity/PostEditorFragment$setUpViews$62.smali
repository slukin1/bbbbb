.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/RecentTradeRecordResponse;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 16

    .line 1970
    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1971
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "futures"

    goto :goto_0

    .line 1972
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "spot"

    goto :goto_0

    .line 1973
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "alpha"

    goto :goto_0

    .line 1974
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "convert"

    goto :goto_0

    .line 1975
    :cond_3
    const-string v1, ""

    .line 13127
    :goto_0
    new-instance v2, Lo/setSurfaceToPlay;

    invoke-direct {v2, v1}, Lo/setSurfaceToPlay;-><init>(Ljava/lang/String;)V

    .line 8276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 9278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_Editor_Relatetrade_Recommend_Click"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1977
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowFuturesPNL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/data/FuturesTradingVO;->setShowPNL(Ljava/lang/Boolean;)V

    .line 1978
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowSpotAmount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/data/SpotTradingVO;->setShowAmount(Ljava/lang/Boolean;)V

    .line 1979
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getShareTradingShowAlphaAmount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/data/AlphaRecordVO;->setShowAmount(Ljava/lang/Boolean;)V

    .line 1981
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    .line 1982
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v6

    .line 1983
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->c()Lcom/binance/content/data/AlphaRecordVO;

    move-result-object v13

    .line 1984
    invoke-virtual/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/content/data/ConvertRecordVO;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xedf

    move-object/from16 v0, p0

    .line 1980
    invoke-static/range {v0 .. v15}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 1986
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->d(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1958
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->label:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1959
    sget-object p1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    invoke-virtual {p1}, Lo/getContentNewUserTaskReadsProperty;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1960
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->V(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1961
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/setAndroid;->q:Lo/FiatEvaluationView;

    iget-object p1, p1, Lo/FiatEvaluationView;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 4049
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v2, "$AppExposure"

    if-nez p1, :cond_2

    .line 1962
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 20114
    new-instance v3, Lo/ContentSearchUIComponentonCreateinlinedmap221;

    invoke-direct {v3}, Lo/ContentSearchUIComponentonCreateinlinedmap221;-><init>()V

    .line 15276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Editor_Relatetrade_Impression"

    invoke-direct {v5, v6, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    invoke-interface {p1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    if-eqz v0, :cond_3

    .line 1965
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1966
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 26122
    new-instance v3, Lo/ContentSearchUIComponentonCreateinlinedmap321;

    invoke-direct {v3}, Lo/ContentSearchUIComponentonCreateinlinedmap321;-><init>()V

    .line 21276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 22278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "Content_Square_Editor_Relatetrade_Recommend_Impression"

    invoke-direct {v5, v6, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25072
    invoke-interface {p1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1967
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setAndroid;->q:Lo/FiatEvaluationView;

    iget-object p1, p1, Lo/FiatEvaluationView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v2, p1, Lo/getSatOpenTimeLocal;

    if-eqz v2, :cond_5

    check-cast p1, Lo/getSatOpenTimeLocal;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_7

    .line 1969
    new-instance p1, Lo/getSatOpenTimeLocal;

    new-instance v2, Lo/setSide;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v2, v3}, Lo/setSide;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    invoke-direct {p1, v2}, Lo/getSatOpenTimeLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1987
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$62;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lo/setAndroid;->q:Lo/FiatEvaluationView;

    iget-object v2, v2, Lo/FiatEvaluationView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1988
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1989
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1990
    new-instance v3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v4, 0x8

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-direct {v3, v4, v5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 1993
    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;->e()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1996
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1958
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
