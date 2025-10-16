.class final Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->d(Z)V
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

.field final synthetic this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;",
            "IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    iput p2, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$page:I

    iput-boolean p3, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    iget v1, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$page:I

    iget-boolean v2, p0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;-><init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->label:I

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    invoke-static {v2}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->f(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/EternalRepositoryImplactivate1;

    move-result-object v2

    iget v7, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$page:I

    iget-object v8, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    invoke-static {v8}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->d(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;

    move-result-object v8

    .line 2013
    iget-object v8, v8, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 114
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/ocbs/recurring/RecurringContractStatus;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/ocbs/recurring/RecurringContractStatus;->getApiValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v9

    .line 3034
    :goto_0
    const-string v10, "pageNo"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 3035
    const-string v10, "pageSize"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v4, [Lkotlin/Pair;

    aput-object v7, v11, v5

    aput-object v10, v11, v6

    .line 3033
    invoke-static {v11}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    if-eqz v8, :cond_4

    .line 3038
    const-string v7, "status"

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    :cond_4
    sget-object v7, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v12

    .line 3041
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, v2, Lo/EternalRepositoryImplactivate1;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3043
    new-instance v2, Lo/EternalRepositoryImplactivate1$JsonLogicException;

    invoke-direct {v2}, Lo/EternalRepositoryImplactivate1$JsonLogicException;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    .line 3040
    invoke-static/range {v12 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 114
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->label:I

    invoke-static {v2, v9, v7, v6, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_d

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->label:I

    invoke-static {v2, v7}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_d

    iget-boolean v1, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$isRefresh:Z

    iget-object v4, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    .line 4017
    iget-object v7, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_a

    .line 188
    check-cast v7, Lcom/binance/ocbs/utils/PagedList;

    if-eqz v1, :cond_6

    .line 116
    invoke-static {v4}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 5126
    iput-boolean v5, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 5127
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    :cond_6
    invoke-static {v4}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v7}, Lcom/binance/ocbs/utils/PagedList;->getList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v3, :cond_8

    const/4 v6, 0x0

    .line 6042
    :cond_8
    invoke-virtual {v1, v6}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 6043
    iput-boolean v6, v1, Lo/setDefaultFontFileExtension;->a:Z

    .line 119
    invoke-static {v4}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v7}, Lcom/binance/ocbs/utils/PagedList;->getList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7107
    :cond_9
    iput-boolean v5, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 7108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-static {v4}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    :cond_a
    iget-object v1, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    .line 8019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_b

    .line 9019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 190
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_d

    .line 10019
    :cond_b
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_d

    .line 122
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    :goto_3
    return-object v1

    .line 124
    :cond_d
    :goto_4
    iget-boolean v1, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->$isRefresh:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    invoke-static {v1}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->j(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V

    .line 125
    :cond_e
    iget-object v1, v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$loadItems$1;->this$0:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    invoke-static {v1, v5}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->c(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;Z)V

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
