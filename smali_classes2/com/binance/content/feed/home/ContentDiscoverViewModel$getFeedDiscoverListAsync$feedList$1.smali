.class public final Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderWidgetDataBlock1;->b(ZLcom/binance/content/feed/market/FeedDataUpdateState;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $action:Lcom/binance/content/feed/market/FeedDataUpdateState;

.field final synthetic $isQueryFutureMarketGroup:Z

.field final synthetic $isQueryNewsGroup:Z

.field label:I

.field final synthetic this$0:Lo/OrderWidgetDataBlock1;


# direct methods
.method public constructor <init>(Lo/OrderWidgetDataBlock1;ZZLcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderWidgetDataBlock1;",
            "ZZ",
            "Lcom/binance/content/feed/market/FeedDataUpdateState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    iput-boolean p2, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryNewsGroup:Z

    iput-boolean p3, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    iput-object p4, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/OrderWidgetDataBlock1;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->b(Lo/OrderWidgetDataBlock1;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/OrderWidgetDataBlock1;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 143
    invoke-static {p0}, Lo/OrderWidgetDataBlock1;->c(Lo/OrderWidgetDataBlock1;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->c(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/OrderWidgetDataBlock1;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 1

    .line 146
    instance-of v0, p1, Lo/getSenderId;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getSenderId;

    invoke-virtual {p1}, Lo/getSenderId;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 4114
    iput-object p1, p0, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 144
    instance-of p0, p0, Lo/setSubMsgType;

    return p0
.end method

.method public static synthetic e(Lo/OrderWidgetDataBlock1;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->c(Lo/OrderWidgetDataBlock1;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65350
    new-instance p1, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;

    iget-object v1, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    iget-boolean v2, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryNewsGroup:Z

    iget-boolean v3, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    iget-object v4, p0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;-><init>(Lo/OrderWidgetDataBlock1;ZZLcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

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

    .line 120
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->a(Lo/OrderWidgetDataBlock1;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v5

    .line 121
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 6072
    iget v6, v2, Lo/OrderWidgetDataBlock1;->b:I

    .line 122
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->d(Lo/OrderWidgetDataBlock1;)Ljava/lang/String;

    move-result-object v7

    .line 123
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->f(Lo/OrderWidgetDataBlock1;)Ljava/lang/String;

    move-result-object v8

    .line 124
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->e(Lo/OrderWidgetDataBlock1;)Ljava/lang/String;

    move-result-object v9

    .line 125
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 7069
    iget-object v2, v2, Lo/OrderWidgetDataBlock1;->d:Ljava/util/List;

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 233
    check-cast v11, Lo/GCCopyImageForwardWssMsg;

    .line 125
    invoke-virtual {v11}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 8031
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v11, v3

    :cond_3
    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_2

    .line 233
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_5
    check-cast v10, Ljava/util/List;

    const/16 v2, 0x32

    .line 125
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    .line 126
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 9114
    iget-object v12, v2, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 127
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->b(Lo/OrderWidgetDataBlock1;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v2

    invoke-interface {v2}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v14

    .line 128
    iget-boolean v15, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryNewsGroup:Z

    .line 129
    iget-boolean v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    move/from16 v17, v2

    .line 120
    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x74a0

    invoke-static/range {v5 .. v22}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 119
    :cond_6
    :goto_2
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 130
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lo/isDisable;

    .line 132
    sget-object v2, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 11075
    sget-object v2, Lo/getFeedIMSwitch;->a:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v5, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v2, v5, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 12081
    sget-object v2, Lo/getFeedIMSwitch;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v5, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v2, v5, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 133
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->j(Lo/OrderWidgetDataBlock1;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v5}, Lo/OrderWidgetDataBlock1;->c(Lo/OrderWidgetDataBlock1;)Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/content/repo/TheSharedPreferences;->setLastContentDiscoverFeedList(Ljava/lang/String;)V

    .line 137
    :cond_7
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 13047
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v2}, Lo/OrderWidgetDataBlock1;->b(Lo/OrderWidgetDataBlock1;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    .line 14106
    iget-boolean v3, v3, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->d:Z

    if-eqz v3, :cond_8

    .line 139
    invoke-virtual {v1}, Lo/isDisable;->a()Lo/ChannelSetRoleRequest;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/ChannelSetRoleRequest;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-ne v7, v4, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8
    invoke-virtual {v1}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 143
    new-instance v3, Lo/ChatWidgetType;

    invoke-direct {v3, v2}, Lo/ChatWidgetType;-><init>(Lo/OrderWidgetDataBlock1;)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 141
    new-instance v3, Lo/UserChatProfileDataBlockrefresh1;

    invoke-direct {v3}, Lo/UserChatProfileDataBlockrefresh1;-><init>()V

    .line 144
    invoke-static {v1, v3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 145
    new-instance v3, Lo/ChatWidgetViewModelobserveDataBlocks2;

    invoke-direct {v3, v2}, Lo/ChatWidgetViewModelobserveDataBlocks2;-><init>(Lo/OrderWidgetDataBlock1;)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 148
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 141
    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    .line 149
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 141
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15059
    check-cast v5, Lkotlin/collections/builders/ListBuilder;

    .line 17175
    iget-boolean v1, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_e

    .line 16025
    iput-boolean v4, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 16026
    iget v1, v5, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_a

    check-cast v5, Ljava/util/List;

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 152
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 18072
    iget v1, v1, Lo/OrderWidgetDataBlock1;->b:I

    if-ne v1, v4, :cond_c

    .line 153
    sget-object v7, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    iget-object v1, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 19059
    iget-object v1, v1, Lo/OrderWidgetDataBlock1;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 153
    const-string v1, ""

    :cond_b
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lo/FiatGCSearchHistoryActivity;->a(Lo/setUserVerificationMethodExtension;Ljava/lang/String;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 155
    :cond_c
    iget-object v1, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    invoke-static {v1}, Lo/OrderWidgetDataBlock1;->b(Lo/OrderWidgetDataBlock1;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    sget-object v3, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v2, v3, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v1, v5, v6}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 156
    iget-object v1, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    .line 20072
    iget v1, v1, Lo/OrderWidgetDataBlock1;->b:I

    .line 156
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/OrderWidgetDataBlock1;

    add-int/2addr v1, v4

    .line 21072
    iput v1, v2, Lo/OrderWidgetDataBlock1;->b:I

    return-object v5

    .line 17175
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
