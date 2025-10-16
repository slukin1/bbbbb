.class public final Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setClickAction;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentNewsFragmentsetUpViews34;Ljava/lang/String;Ljava/lang/String;IZZ)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setClickAction;


# direct methods
.method public constructor <init>(Lo/setClickAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClickAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->this$0:Lo/setClickAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->this$0:Lo/setClickAction;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;-><init>(Lo/setClickAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setClickAction;

    iget-object v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getMentionAll;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    move-object v7, v2

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->this$0:Lo/setClickAction;

    .line 5051
    iget-object v2, v2, Lo/setClickAction;->d:Ljava/util/List;

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/GCCopyImageForwardWssMsg;

    .line 85
    instance-of v8, v8, Lo/getMentionAll;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_5

    .line 86
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->this$0:Lo/setClickAction;

    .line 448
    :try_start_2
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 86
    invoke-static {v2}, Lo/setClickAction;->d(Lo/setClickAction;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    sget-object v7, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    iput-object v6, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->I$1:I

    iput v4, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->label:I

    invoke-interface {v2, v7, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    :goto_1
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMentionAll;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_6

    .line 89
    invoke-virtual {v2}, Lo/getMentionAll;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v6

    .line 91
    :goto_4
    iget-object v8, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->this$0:Lo/setClickAction;

    .line 466
    :try_start_3
    sget-object v9, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v9, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 92
    invoke-static {v8}, Lo/setClickAction;->d(Lo/setClickAction;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v9

    .line 93
    invoke-static {v8}, Lo/setClickAction;->j(Lo/setClickAction;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v8}, Lo/setClickAction;->e(Lo/setClickAction;)Lo/SubscriptionActivity;

    move-result-object v11

    invoke-virtual {v11}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v11

    invoke-interface {v11}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    if-eqz v7, :cond_7

    .line 6071
    iget v11, v8, Lo/setClickAction;->f:I

    .line 95
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 96
    :goto_5
    sget-object v11, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    .line 92
    iput-object v2, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$1;->label:I

    .line 8032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10467
    invoke-interface {v9, v10, v3, v11, v0}, Lo/ContentDataFactFragmentrefresh1;->c(Ljava/lang/String;Ljava/lang/Integer;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object v7, v2

    move-object v1, v8

    .line 97
    :goto_6
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isDisable;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 475
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 97
    invoke-static {v1}, Lo/setClickAction;->a(Lo/setClickAction;)Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {v9, v8}, Lo/GCWebSocketViewModeldoSendMessage111;->d(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/fetchIdsFromFileMsg;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 475
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 479
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 98
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAnnouncements: CacheControl: listResult: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 9047
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2, v5, v4, v6}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/util/List;

    .line 10047
    iget v15, v1, Lo/setClickAction;->g:I

    .line 100
    new-instance v14, Lo/getValidPay;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7be

    const/16 v22, 0x0

    move-object v8, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v8 .. v21}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_d

    .line 102
    invoke-virtual {v7}, Lo/getMentionAll;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11071
    iget v15, v1, Lo/setClickAction;->f:I

    const/16 v16, 0x7f

    .line 103
    invoke-static/range {v7 .. v16}, Lo/getMentionAll;->d(Lo/getMentionAll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;II)Lo/getMentionAll;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12078
    iget-object v7, v1, Lo/setClickAction;->b:Ljava/util/List;

    .line 106
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 107
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    .line 111
    invoke-virtual {v7}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 112
    invoke-static {v1}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v8

    .line 13032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 112
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    .line 113
    invoke-static {v1}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v8

    .line 14032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 119
    :cond_d
    new-instance v4, Lo/isPdfFile;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lo/isPdfFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 122
    new-instance v3, Lo/getOrderId;

    new-instance v4, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 124
    :cond_e
    new-instance v4, Lo/getOrderId;

    new-instance v5, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fetchIdsFromFileMsg;

    if-eqz v3, :cond_f

    .line 15004
    iget-object v3, v3, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    if-eqz v3, :cond_f

    .line 124
    invoke-virtual {v3}, Lo/GCChannelTextSendWssMsg;->getAuthorLink()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-direct {v5, v6}, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v5

    check-cast v24, Lo/ChannelGroupPinnedMessageCreator;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7e

    const/16 v32, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v32}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16059
    :goto_9
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 18175
    iget-boolean v3, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 17025
    iput-boolean v3, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17026
    iget v3, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v3, :cond_10

    :goto_a
    check-cast v2, Ljava/util/List;

    goto :goto_b

    :cond_10
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    goto :goto_a

    .line 18175
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 126
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 99
    :goto_b
    invoke-static {v1, v2}, Lo/setClickAction;->c(Lo/setClickAction;Ljava/util/List;)V

    .line 127
    invoke-static {v1}, Lo/setClickAction;->c(Lo/setClickAction;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 19051
    iget-object v2, v1, Lo/setClickAction;->d:Ljava/util/List;

    .line 128
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20051
    iget-object v2, v1, Lo/setClickAction;->d:Ljava/util/List;

    .line 129
    invoke-static {v1}, Lo/setClickAction;->c(Lo/setClickAction;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
