.class public final Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setClickAction;->d(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $action:Lcom/binance/content/feed/market/FeedDataUpdateState;

.field final synthetic $throwable:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/setClickAction;


# direct methods
.method public constructor <init>(Lo/setClickAction;Lcom/binance/content/feed/market/FeedDataUpdateState;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClickAction;",
            "Lcom/binance/content/feed/market/FeedDataUpdateState;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    iput-object p2, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    iput-boolean p3, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$throwable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->f(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->g(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->j(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->e(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 334
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final f(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 359
    instance-of p0, p0, Lo/getValidPay;

    return p0
.end method

.method private static final g(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 337
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final j(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 342
    instance-of p0, p0, Lo/getValidPay;

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65349
    new-instance v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    iget-object v2, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    iget-boolean v3, p0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$throwable:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;-><init>(Lo/setClickAction;Lcom/binance/content/feed/market/FeedDataUpdateState;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    iget v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getOrderId;

    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getOrderId;

    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getMentionAll;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_19

    :pswitch_3
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getMentionAll;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_4
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getMentionAll;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v8, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v8, p1

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 224
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 2066
    iget-boolean v3, v3, Lo/setClickAction;->a:Z

    if-nez v3, :cond_28

    .line 224
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3}, Lo/setClickAction;->h(Lo/setClickAction;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 226
    :try_start_6
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 3066
    iput-boolean v6, v3, Lo/setClickAction;->a:Z

    .line 227
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 4068
    iget-boolean v3, v3, Lo/setClickAction;->c:Z

    .line 228
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 5068
    iput-boolean v5, v8, Lo/setClickAction;->c:Z

    .line 229
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v8}, Lo/setClickAction;->i(Lo/setClickAction;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_4

    .line 237
    :try_start_7
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 6051
    iget-object v8, v8, Lo/setClickAction;->d:Ljava/util/List;

    .line 237
    check-cast v8, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/GCCopyImageForwardWssMsg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    instance-of v10, v10, Lo/getMentionAll;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    if-eqz v9, :cond_4

    .line 248
    :try_start_8
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 7051
    iget-object v8, v8, Lo/setClickAction;->d:Ljava/util/List;

    .line 248
    check-cast v8, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/GCCopyImageForwardWssMsg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    instance-of v10, v10, Lo/getMentionAll;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 440
    :goto_1
    :try_start_9
    check-cast v9, Lo/getMentionAll;

    move-object v8, v9

    goto :goto_3

    .line 238
    :cond_4
    new-instance v8, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$tabResult$2;

    iget-object v9, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-direct {v8, v9, v7}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$tabResult$2;-><init>(Lo/setClickAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v7, v7, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 238
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 246
    iput-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    iput v6, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    invoke-interface {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_24

    :goto_2
    check-cast v8, Lo/getMentionAll;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v8, v7

    .line 254
    :goto_3
    :try_start_a
    iget-object v9, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v9}, Lo/setClickAction;->f(Lo/setClickAction;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 255
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    invoke-static {v0, v8}, Lo/setClickAction;->b(Lo/setClickAction;Lcom/binance/content/feed/market/FeedDataUpdateState;)V

    .line 256
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 9051
    iget-object v0, v0, Lo/setClickAction;->d:Ljava/util/List;

    .line 256
    new-instance v15, Lo/getOrderId;

    sget-object v8, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v9, v8

    check-cast v9, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/16 v18, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_5
    if-eqz v8, :cond_6

    .line 257
    invoke-virtual {v8}, Lo/getMentionAll;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v7

    :goto_4
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_f

    :cond_7
    if-eqz v8, :cond_b

    .line 262
    invoke-virtual {v8}, Lo/getMentionAll;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v9, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 10078
    iget-object v10, v9, Lo/setClickAction;->b:Ljava/util/List;

    .line 265
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 266
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    check-cast v4, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    .line 270
    invoke-virtual {v10}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 271
    invoke-static {v9}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v11

    .line 11032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 271
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    .line 272
    invoke-static {v9}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v11

    .line 12032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 272
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_9
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 262
    :cond_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    :cond_b
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v4, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v9, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;

    iget-object v10, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-direct {v9, v10, v7}, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2$listJob$1;-><init>(Lo/setClickAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    .line 13001
    invoke-static {v0, v4, v7, v9, v10}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 294
    :try_start_b
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    iput v10, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    invoke-interface {v0, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_24

    :goto_6
    check-cast v0, Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :catchall_2
    move v0, v3

    move-object v3, v8

    :catchall_3
    move-object v8, v3

    move v3, v0

    move-object v0, v7

    .line 299
    :goto_7
    :try_start_c
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    iget-object v9, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    invoke-static {v4, v9}, Lo/setClickAction;->b(Lo/setClickAction;Lcom/binance/content/feed/market/FeedDataUpdateState;)V

    if-nez v3, :cond_c

    .line 300
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    sget-object v9, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v4, v9, :cond_d

    :cond_c
    if-eqz v8, :cond_d

    .line 301
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 302
    invoke-virtual {v8}, Lo/getMentionAll;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 14051
    iget-object v15, v4, Lo/setClickAction;->d:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 15071
    iget v4, v4, Lo/setClickAction;->f:I

    const/16 v17, 0x7f

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v4

    .line 303
    invoke-static/range {v8 .. v17}, Lo/getMentionAll;->d(Lo/getMentionAll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;II)Lo/getMentionAll;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_d
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v4}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 16078
    iget-object v5, v5, Lo/setClickAction;->b:Ljava/util/List;

    .line 309
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 17071
    iget v8, v8, Lo/setClickAction;->f:I

    .line 309
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 18032
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 309
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 310
    :cond_f
    iget-object v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v5}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v5

    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 19078
    iget-object v8, v8, Lo/setClickAction;->b:Ljava/util/List;

    .line 310
    iget-object v9, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 20071
    iget v9, v9, Lo/setClickAction;->f:I

    .line 310
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    .line 21032
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 310
    iget-object v9, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 311
    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_11

    .line 312
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    goto :goto_a

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    :goto_a
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-static {v9}, Lo/setClickAction;->b(Lo/setClickAction;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 314
    new-instance v0, Lo/getOrderId;

    sget-object v9, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 v21, v9

    check-cast v21, Lo/ChannelGroupPinnedMessageCreator;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7e

    const/16 v29, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 315
    :cond_12
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_c

    .line 318
    :cond_13
    new-instance v9, Lo/getOrderId;

    new-instance v10, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fetchIdsFromFileMsg;

    if-eqz v0, :cond_14

    .line 22004
    iget-object v0, v0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    if-eqz v0, :cond_14

    .line 318
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v7

    :goto_b
    invoke-direct {v10, v0}, Lo/ChannelGroupPinnedMessageCreator$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v10

    check-cast v21, Lo/ChannelGroupPinnedMessageCreator;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7e

    const/16 v29, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v29}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 316
    :cond_15
    :goto_c
    new-instance v0, Lo/getOrderId;

    new-instance v9, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v31, v9

    check-cast v31, Lo/ChannelGroupPinnedMessageCreator;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7e

    const/16 v39, 0x0

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v39}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :goto_d
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v0}, Lo/setClickAction;->g(Lo/setClickAction;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 23078
    iget-object v4, v4, Lo/setClickAction;->b:Ljava/util/List;

    .line 322
    iget-object v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 24071
    iget v5, v5, Lo/setClickAction;->f:I

    .line 322
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/FiatGroupChatMembersActivityinitSearchBar3afterTextChanged1;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 25032
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 322
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 26051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 323
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 324
    :cond_17
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 27051
    iget-object v0, v0, Lo/setClickAction;->d:Ljava/util/List;

    .line 324
    new-instance v4, Lo/getOrderId;

    new-instance v5, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 258
    :cond_18
    :goto_f
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    invoke-static {v0, v4}, Lo/setClickAction;->b(Lo/setClickAction;Lcom/binance/content/feed/market/FeedDataUpdateState;)V

    .line 259
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 28051
    iget-object v0, v0, Lo/setClickAction;->d:Ljava/util/List;

    .line 259
    new-instance v4, Lo/getOrderId;

    new-instance v5, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v0, v3

    .line 327
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 29122
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->h:Lo/WCDelegateonPairingDelete1;

    .line 327
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 30051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 327
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    invoke-interface {v3, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_17

    .line 328
    :cond_19
    :goto_11
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3}, Lo/setClickAction;->e(Lo/setClickAction;)Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 329
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3}, Lo/setClickAction;->e(Lo/setClickAction;)Lo/SubscriptionActivity;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    invoke-virtual {v3, v4}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eq v0, v2, :cond_24

    goto/16 :goto_19

    .line 332
    :goto_12
    :try_start_d
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    sget-object v4, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v3, v4, :cond_1a

    .line 334
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 32051
    iget-object v3, v3, Lo/setClickAction;->d:Ljava/util/List;

    .line 334
    new-instance v4, Lo/getStatusAction;

    invoke-direct {v4}, Lo/getStatusAction;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_13

    .line 337
    :cond_1a
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 33051
    iget-object v3, v3, Lo/setClickAction;->d:Ljava/util/List;

    .line 337
    new-instance v4, Lo/getAllowPaste;

    invoke-direct {v4}, Lo/getAllowPaste;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 339
    :goto_13
    new-instance v3, Lo/getOrderId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 340
    instance-of v4, v0, Lcom/aquarius/exception/NetworkException;

    if-eqz v4, :cond_1c

    .line 341
    :try_start_e
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 34169
    invoke-virtual {v4}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v4

    if-ne v4, v6, :cond_1b

    .line 342
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 35051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 342
    new-instance v5, Lo/GroupChatRedPacketDialoggiftGrab1;

    invoke-direct {v5}, Lo/GroupChatRedPacketDialoggiftGrab1;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 343
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 36051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 343
    iget-object v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 37047
    iget v5, v5, Lo/setClickAction;->g:I

    .line 343
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 38048
    iget-boolean v8, v8, Lo/setClickAction;->e:Z

    .line 343
    new-instance v9, Lo/getValidPay;

    xor-int/lit8 v20, v8, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7be

    const/16 v32, 0x0

    move-object/from16 v19, v9

    move/from16 v26, v5

    invoke-direct/range {v19 .. v32}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 39013
    iput-object v4, v3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto/16 :goto_15

    .line 346
    :cond_1b
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 40013
    iput-object v4, v3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto/16 :goto_15

    .line 348
    :cond_1c
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 41051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 348
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_20

    .line 349
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 42169
    invoke-virtual {v4}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v4

    if-ne v4, v6, :cond_1d

    .line 350
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 43013
    iput-object v4, v3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto/16 :goto_15

    .line 352
    :cond_1d
    new-instance v4, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 44013
    iput-object v4, v3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 353
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 45051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 353
    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1e
    check-cast v9, Lo/GCCopyImageForwardWssMsg;

    .line 354
    instance-of v10, v9, Lo/getValidPay;

    if-eqz v10, :cond_1f

    .line 46051
    iget-object v10, v5, Lo/setClickAction;->d:Ljava/util/List;

    .line 354
    move-object/from16 v19, v9

    check-cast v19, Lo/getValidPay;

    .line 47048
    iget-boolean v9, v5, Lo/setClickAction;->e:Z

    xor-int/lit8 v20, v9, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fe

    .line 354
    invoke-static/range {v19 .. v31}, Lo/getValidPay;->c(Lo/getValidPay;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/getValidPay;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 358
    :cond_20
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 48169
    invoke-virtual {v4}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v4

    if-ne v4, v6, :cond_21

    .line 359
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 49051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 359
    new-instance v5, Lo/setStatusAction;

    invoke-direct {v5}, Lo/setStatusAction;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 360
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 50051
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 360
    iget-object v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 51047
    iget v5, v5, Lo/setClickAction;->g:I

    .line 360
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 51049
    iget-boolean v8, v8, Lo/setClickAction;->e:Z

    .line 360
    new-instance v9, Lo/getValidPay;

    xor-int/lit8 v20, v8, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7be

    const/16 v32, 0x0

    move-object/from16 v19, v9

    move/from16 v26, v5

    invoke-direct/range {v19 .. v32}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 51015
    iput-object v4, v3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_15

    .line 363
    :cond_21
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    .line 51016
    iput-object v4, v3, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 366
    :cond_22
    :goto_15
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 51055
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 366
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 51127
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->h:Lo/WCDelegateonPairingDelete1;

    .line 367
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    .line 51057
    iget-object v4, v4, Lo/setClickAction;->d:Ljava/util/List;

    .line 367
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    invoke-interface {v3, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    goto :goto_17

    .line 368
    :cond_23
    :goto_16
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3}, Lo/setClickAction;->e(Lo/setClickAction;)Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 369
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    invoke-static {v3}, Lo/setClickAction;->e(Lo/setClickAction;)Lo/SubscriptionActivity;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->label:I

    invoke-virtual {v3, v4}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    :cond_24
    :goto_17
    return-object v2

    .line 371
    :cond_25
    :goto_18
    iget-boolean v2, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->$throwable:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v2, :cond_27

    .line 375
    :cond_26
    :goto_19
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    const/4 v2, 0x0

    .line 31066
    iput-boolean v2, v0, Lo/setClickAction;->a:Z

    .line 377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 372
    :cond_27
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 375
    :goto_1a
    iget-object v2, v1, Lcom/binance/content/feed/feedtab/AnnouncementTabContent$getFeedList$2;->this$0:Lo/setClickAction;

    const/4 v3, 0x0

    .line 51073
    iput-boolean v3, v2, Lo/setClickAction;->a:Z

    .line 375
    throw v0

    .line 224
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
