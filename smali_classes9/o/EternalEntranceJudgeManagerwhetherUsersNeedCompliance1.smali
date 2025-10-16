.class public final Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/binance/base/fragment/BaseAppFragment;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lkotlin/Lazy;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;ILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 25
    iput p2, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->e:I

    .line 26
    iput-object p3, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->a:Landroid/view/View;

    .line 27
    iput-object p4, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->c:Landroid/widget/ImageView;

    .line 35
    new-instance p1, Lo/EternalEntranceJudgeManagertriggerPointDialogPendingState1;

    invoke-direct {p1, p0}, Lo/EternalEntranceJudgeManagertriggerPointDialogPendingState1;-><init>(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;Landroid/view/View;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 6035
    iget-object v1, v0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCancelBtnType;

    if-eqz v1, :cond_2

    .line 7114
    iget-object v1, v1, Lo/getCancelBtnType;->r:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v1, :cond_2

    .line 5064
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5065
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5066
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/fiat/order/details"

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "bundle_data"

    invoke-virtual {v2, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 5067
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 5068
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/history"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5071
    :goto_0
    iget-object v1, v0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v1, :cond_2

    .line 5072
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 8017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 5072
    const-string v4, "$AppClick"

    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 5073
    const-string v6, "$element_id"

    const-string v7, "app_click_lite_buycrypto_ongoing_p2p"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 5074
    const-string v12, "df_ab"

    const-string v13, "B"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 5075
    iget v0, v0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->e:I

    if-ne v0, v3, :cond_1

    const-string v0, "buy"

    goto :goto_1

    :cond_1
    const-string v0, "sell"

    :goto_1
    move-object v6, v0

    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5076
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5077
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4049
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;Ljava/util/List;)Lkotlin/Unit;
    .locals 13

    .line 2052
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    :cond_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2054
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 2054
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2055
    const-string v2, "$element_id"

    const-string v3, "app_exposure_lite_buycrypto_ongoing_p2p"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 2056
    const-string v8, "df_ab"

    const-string v9, "B"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2057
    iget p0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->e:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const-string p0, "buy"

    goto :goto_1

    :cond_2
    const-string p0, "sell"

    :goto_1
    move-object v2, p0

    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2058
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2060
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;)Lo/getCancelBtnType;
    .locals 5

    .line 1036
    iget v0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1038
    :cond_0
    iget-object p0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1097
    new-instance v0, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1101
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$7;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1102
    const-class v1, Lo/EternalRemindDialogDataBeanCreator;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$9;

    invoke-direct {v4, v2, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$10;

    invoke-direct {v2, p0, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1038
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/EternalRemindDialogDataBeanCreator;

    :cond_1
    check-cast v2, Lo/getCancelBtnType;

    return-object v2

    .line 1037
    :cond_2
    iget-object p0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1082
    new-instance v0, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1086
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1087
    const-class v1, Lo/EternalRemindDialogDataBean;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v2, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v2, p0, v0}, Lcom/binance/ocbs/lite/dynamic/components/DynamicTradeOrderAlertUIComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1037
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/EternalRemindDialogDataBean;

    :cond_3
    check-cast v2, Lo/getCancelBtnType;

    return-object v2
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f081240

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lo/EternalEntranceJudgeManagertryAgain1;

    invoke-direct {v1, p0}, Lo/EternalEntranceJudgeManagertryAgain1;-><init>(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9035
    :cond_1
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCancelBtnType;

    if-eqz v0, :cond_2

    .line 10114
    iget-object v0, v0, Lo/getCancelBtnType;->r:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_2

    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/TriggerPointJudgeManagerjudgeInternal1;

    invoke-direct {v1, p0}, Lo/TriggerPointJudgeManagerjudgeInternal1;-><init>(Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;->b:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
