.class final Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $isRefresh:Z

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;",
            "IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    iput p2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$page:I

    iput-boolean p3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    iget v1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$page:I

    iget-boolean v2, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v2, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->label:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object v2, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->f(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/EternalRepositoryImplactivate1;

    move-result-object v2

    iget-object v8, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v8}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractNo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v9}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/recurring/RecurringContract;->getTimezone()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$page:I

    .line 2082
    sget-object v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 2083
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, v2, Lo/EternalRepositoryImplactivate1;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2085
    const-string v2, "contractNo"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2086
    const-string v8, "timezone"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2087
    const-string v9, "pageNo"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2088
    const-string v10, "pageSize"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v2, v11, v7

    aput-object v8, v11, v6

    aput-object v9, v11, v5

    const/4 v2, 0x3

    aput-object v10, v11, v2

    .line 2084
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    .line 2090
    new-instance v2, Lo/EternalRepositoryImplactivate1$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/EternalRepositoryImplactivate1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    .line 2082
    invoke-static/range {v12 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 157
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->label:I

    invoke-static {v2, v4, v8, v6, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->label:I

    invoke-static {v2, v8}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    iget-boolean v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$isRefresh:Z

    iget-object v5, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    .line 3017
    iget-object v8, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 347
    check-cast v8, Lcom/binance/ocbs/utils/PagedList;

    if-eqz v1, :cond_4

    .line 159
    invoke-static {v5}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 4126
    iput-boolean v7, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 4127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 161
    :cond_4
    invoke-static {v5}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v8}, Lcom/binance/ocbs/utils/PagedList;->getList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 5042
    :goto_2
    invoke-virtual {v1, v3}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 5043
    iput-boolean v3, v1, Lo/setDefaultFontFileExtension;->a:Z

    .line 162
    invoke-static {v5}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v8}, Lcom/binance/ocbs/utils/PagedList;->getList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6107
    :cond_7
    iput-boolean v7, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 6108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-static {v5}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->g(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    :cond_8
    iget-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    .line 7019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_9

    .line 8019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 349
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_b

    .line 9019
    :cond_9
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_b

    .line 165
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :goto_3
    return-object v1

    .line 167
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v1, v7}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Z)V

    .line 168
    iget-boolean v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->$isRefresh:Z

    if-eqz v1, :cond_c

    .line 169
    iget-object v1, v0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->h(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/SimpleTrialFundV2ActivitysetUpViews1;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleTrialFundV2ActivitysetUpViews1;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_c

    invoke-static {v1, v7, v6, v4}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 171
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
