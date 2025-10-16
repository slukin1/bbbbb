.class public final Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->c(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVO;",
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
.field final synthetic $isQueryFutureMarketGroup:Z

.field final synthetic $isQueryNewsGroup:Z

.field final synthetic $isQuerySpaceLiveGroup:Z

.field final synthetic $paymentCurrency:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $userCurrency:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$paymentCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$userCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$scene:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQueryNewsGroup:Z

    iput-boolean p6, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    iput-boolean p7, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQuerySpaceLiveGroup:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$paymentCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$userCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$scene:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQueryNewsGroup:Z

    iget-boolean v6, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    iget-boolean v7, p0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQuerySpaceLiveGroup:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;-><init>(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    iget v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    .line 246
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->b(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v5

    .line 247
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 2083
    iget v6, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 248
    iget-object v7, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$paymentCurrency:Ljava/lang/String;

    .line 249
    iget-object v8, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$userCurrency:Ljava/lang/String;

    .line 250
    iget-object v9, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$scene:Ljava/lang/String;

    .line 251
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 3081
    iget-object v2, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 402
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 410
    check-cast v11, Lo/GCCopyImageForwardWssMsg;

    .line 251
    invoke-virtual {v11}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 4031
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v11, v4

    :cond_3
    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_2

    .line 410
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_5
    check-cast v10, Ljava/util/List;

    const/16 v2, 0x32

    .line 251
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    .line 252
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 5114
    iget-object v12, v2, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 253
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->c(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;)Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v2

    invoke-interface {v2}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v14

    .line 254
    iget-boolean v15, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQueryNewsGroup:Z

    .line 255
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 6088
    iget-object v2, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/Long;

    move-object/from16 v16, v2

    .line 256
    iget-boolean v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    move/from16 v17, v2

    .line 257
    iget-boolean v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->$isQuerySpaceLiveGroup:Z

    move/from16 v18, v2

    .line 246
    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x60a0

    invoke-static/range {v5 .. v22}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 245
    :cond_6
    :goto_2
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 258
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lo/isDisable;

    .line 259
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v5, "DiscoverTabContent"

    invoke-virtual {v2, v5}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    const-string v5, "getFeedDiscoverListAsync clearHistory and put"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 7083
    iget v2, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 260
    iget-object v5, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    add-int/2addr v2, v3

    .line 8083
    iput v2, v5, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 261
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    .line 9088
    iput-object v4, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/Long;

    .line 263
    sget-object v2, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 11032
    sget-object v2, Lo/getFeedIMSwitch;->g:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v5, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-static {v2, v5, v4}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 12038
    sget-object v2, Lo/getFeedIMSwitch;->e:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v5, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v5, v3

    invoke-static {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 264
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v3}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->d(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 266
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/DiscoverTabContent$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;->c(Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;Lo/isDisable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
