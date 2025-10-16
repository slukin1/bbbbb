.class public final Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatHelperKtfetchVIPFileUrl11;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZLjava/lang/String;ZZ)V
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

.field label:I

.field final synthetic this$0:Lo/ChatHelperKtfetchVIPFileUrl11;


# direct methods
.method public constructor <init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatHelperKtfetchVIPFileUrl11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->c(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 99
    invoke-static {p0}, Lo/ChatHelperKtfetchVIPFileUrl11;->b(Lo/ChatHelperKtfetchVIPFileUrl11;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ChannelGroupSystemMessage;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_0
    nop

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 312
    :try_start_2
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 78
    invoke-static {v2}, Lo/ChatHelperKtfetchVIPFileUrl11;->a(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v7

    .line 79
    const-string v8, "lastTimestamp"

    invoke-static {v2}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v2

    .line 5296
    iget-object v2, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 79
    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getLastMostVisitedCoinRefreshTimestamp()J

    move-result-wide v9

    .line 6036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 79
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 80
    sget-object v8, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    .line 78
    iput-object v6, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->I$1:I

    iput v4, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->label:I

    invoke-interface {v7, v2, v8, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Ljava/util/Map;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    .line 77
    :goto_0
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 81
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChannelGroupSystemMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v6

    .line 83
    :goto_1
    iget-object v7, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 330
    :try_start_3
    sget-object v8, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 83
    invoke-static {v7}, Lo/ChatHelperKtfetchVIPFileUrl11;->a(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v8

    .line 85
    invoke-static {v7}, Lo/ChatHelperKtfetchVIPFileUrl11;->f(Lo/ChatHelperKtfetchVIPFileUrl11;)Ljava/lang/String;

    move-result-object v12

    .line 8066
    iget v7, v7, Lo/ChatHelperKtfetchVIPFileUrl11;->c:I

    .line 84
    new-instance v15, Lo/ChannelGroupTextMessageCreator;

    .line 9032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v15

    .line 84
    invoke-direct/range {v9 .. v14}, Lo/ChannelGroupTextMessageCreator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sget-object v7, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    .line 83
    iput-object v2, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->I$0:I

    iput v5, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->I$1:I

    iput v3, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->label:I

    invoke-interface {v8, v15, v7, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/ChannelGroupTextMessageCreator;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_4

    :cond_3
    return-object v1

    :cond_4
    move-object v1, v2

    .line 77
    :goto_2
    :try_start_4
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 89
    invoke-virtual {v3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isDisable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 89
    invoke-static {v2}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_5
    :goto_3
    move-object v2, v1

    goto :goto_4

    :catchall_2
    nop

    :goto_4
    move-object v1, v2

    move-object v2, v6

    :goto_5
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    if-nez v1, :cond_7

    .line 91
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 92
    :cond_7
    iget-object v3, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 10047
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v7, v5, v4, v6}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->i(Lo/ChatHelperKtfetchVIPFileUrl11;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Lo/getValidPay;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11047
    iget v9, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7be

    const/16 v22, 0x0

    move/from16 v16, v9

    move-object v9, v8

    .line 93
    invoke-direct/range {v9 .. v22}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_8
    new-instance v8, Lo/isPdfFile;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f

    const/16 v31, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v31}, Lo/isPdfFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    .line 95
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_9
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 99
    new-instance v8, Lo/ChatHelperKtgetVideoDuration1;

    invoke-direct {v8, v3}, Lo/ChatHelperKtgetVideoDuration1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;)V

    invoke-static {v1, v8}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lo/getOrderId;

    sget-object v2, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v9, v2

    check-cast v9, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 104
    :cond_a
    new-instance v1, Lo/getOrderId;

    new-instance v2, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    invoke-direct {v2, v5, v4, v6}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v2

    check-cast v19, Lo/ChannelGroupPinnedMessageCreator;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const/16 v27, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    :goto_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12059
    check-cast v7, Lkotlin/collections/builders/ListBuilder;

    .line 14175
    iget-boolean v1, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_d

    .line 13025
    iput-boolean v4, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 13026
    iget v1, v7, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_b

    check-cast v7, Ljava/util/List;

    goto :goto_7

    :cond_b
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 92
    :goto_7
    invoke-static {v3, v7}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;Ljava/util/List;)V

    .line 107
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 15054
    iget-object v1, v1, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    iget-object v1, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 16054
    iget-object v1, v1, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 108
    iget-object v2, v0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v2}, Lo/ChatHelperKtfetchVIPFileUrl11;->e(Lo/ChatHelperKtfetchVIPFileUrl11;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 14175
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
