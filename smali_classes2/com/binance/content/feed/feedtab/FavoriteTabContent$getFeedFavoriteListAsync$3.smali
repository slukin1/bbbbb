.class public final Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatHelperKtfetchVIPFileUrl11;->a(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $onResponse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throwable:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/ChatHelperKtfetchVIPFileUrl11;


# direct methods
.method public constructor <init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatHelperKtfetchVIPFileUrl11;",
            "Lcom/binance/content/feed/market/FeedDataUpdateState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    iput-object p2, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    iput-object p3, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$throwable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 243
    instance-of p0, p0, Lo/getOrderId;

    return p0
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->a(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->d(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->i(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 226
    invoke-static {p0}, Lo/ChatHelperKtfetchVIPFileUrl11;->b(Lo/ChatHelperKtfetchVIPFileUrl11;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->e(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 276
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final i(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 280
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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    iget-object v2, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    iget-object v3, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$throwable:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_15

    :pswitch_3
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_10

    :pswitch_4
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v8, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_5
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_6
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ChannelGroupSystemMessage;

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v9, p1

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    :try_start_8
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 5065
    iput-boolean v6, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->e:Z

    .line 167
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 6067
    iget-boolean v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->a:Z

    .line 168
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 7067
    iput-boolean v5, v8, Lo/ChatHelperKtfetchVIPFileUrl11;->a:Z

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 170
    sget-object v9, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lo/Ok;->F()Lo/lv;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_c

    .line 172
    iget-object v9, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    sget-object v10, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v9, v10, :cond_a

    .line 173
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$mostVisitedJob$1;

    iget-object v11, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {v10, v11, v7}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$mostVisitedJob$1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v9, v7, v10, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 184
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v10, v11}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteJob$1;

    iget-object v12, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {v11, v12, v7}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteJob$1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v10, v7, v11, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 198
    :try_start_9
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$3:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iput v6, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    invoke-interface {v9, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v9, v2, :cond_11

    move/from16 v20, v3

    move-object v3, v0

    move/from16 v0, v20

    :goto_0
    :try_start_a
    check-cast v9, Lo/ChannelGroupSystemMessage;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v20, v8

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v9, v20

    goto :goto_1

    :catchall_0
    move/from16 v20, v3

    move-object v3, v0

    move/from16 v0, v20

    :catchall_1
    move-object v9, v8

    move-object v8, v3

    move-object v3, v7

    .line 204
    :goto_1
    :try_start_b
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$4:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    iput v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    invoke-interface {v8, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_11

    :goto_2
    check-cast v4, Lo/isDisable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v4, v9

    :catchall_3
    move-object v9, v4

    move-object v4, v7

    .line 209
    :goto_3
    :try_start_c
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_0
    move-object v8, v7

    :goto_4
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v8}, Lo/ChatHelperKtfetchVIPFileUrl11;->d(Lo/ChatHelperKtfetchVIPFileUrl11;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v3, :cond_4

    .line 218
    iget-object v6, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 219
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v6}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v6

    .line 10296
    iget-object v6, v6, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 220
    invoke-virtual {v3}, Lo/ChannelGroupSystemMessage;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_3
    const-wide/16 v10, 0x0

    :goto_5
    invoke-virtual {v6, v10, v11}, Lcom/binance/content/repo/TheSharedPreferences;->setLastMostVisitedCoinRefreshTimestamp(J)V

    :cond_4
    if-eqz v4, :cond_5

    .line 222
    invoke-virtual {v4}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 226
    new-instance v6, Lo/ChatHelperKtgetChatGroups1;

    invoke-direct {v6, v4}, Lo/ChatHelperKtgetChatGroups1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;)V

    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 227
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 223
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    :cond_5
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 11054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 231
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 12054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 232
    new-instance v4, Lo/getOrderId;

    sget-object v6, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v9, v6

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

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 210
    :cond_6
    :goto_6
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v3

    .line 14046
    invoke-static {v3, v9, v6}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 212
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 14054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 212
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 15054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 213
    new-instance v15, Lo/getOrderId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v8, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_7

    .line 214
    invoke-virtual {v4}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v7

    :goto_7
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    .line 215
    :cond_8
    sget-object v4, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_9

    .line 214
    :cond_9
    :goto_8
    new-instance v4, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    invoke-direct {v4, v5, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/ChannelGroupPinnedMessageCreator;

    :goto_9
    move-object/from16 v6, v19

    .line 16013
    iput-object v4, v6, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 213
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 236
    :cond_a
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;

    iget-object v6, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {v4, v6, v7}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    .line 17001
    invoke-static {v0, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_11

    .line 164
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 242
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 18054
    iget-object v4, v4, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 243
    new-instance v6, Lo/ChatHelperKtfetchVIPFileUrl131;

    invoke-direct {v6}, Lo/ChatHelperKtfetchVIPFileUrl131;-><init>()V

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 244
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 19054
    iget-object v4, v4, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 244
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 20054
    iget-object v4, v4, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 245
    new-instance v6, Lo/getOrderId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_b

    .line 249
    :cond_b
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    .line 21013
    :goto_b
    iput-object v0, v6, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 245
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 253
    :goto_c
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 22066
    iget v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->c:I

    .line 253
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    add-int/lit8 v6, v3, 0x1

    .line 23066
    iput v6, v4, Lo/ChatHelperKtfetchVIPFileUrl11;->c:I

    .line 24032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_f

    .line 256
    :cond_c
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$recommendToken$1;

    iget-object v6, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {v4, v6, v7}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$recommendToken$1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    const/4 v9, 0x4

    iput v9, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    .line 25001
    invoke-static {v0, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_11

    .line 164
    :goto_d
    check-cast v0, Lo/hasBlocked;

    if-eqz v0, :cond_d

    .line 260
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 26054
    iget-object v0, v0, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 262
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 264
    :cond_d
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$onResponse:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 27054
    iget-object v0, v0, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 265
    new-instance v4, Lo/getOrderId;

    sget-object v6, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v9, v6

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

    :goto_e
    move v0, v3

    .line 269
    :goto_f
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 28122
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->h:Lo/WCDelegateonPairingDelete1;

    .line 269
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 29054
    iget-object v4, v4, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 269
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$4:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    const/4 v8, 0x5

    iput v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    invoke-interface {v3, v4, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    goto/16 :goto_13

    .line 270
    :cond_e
    :goto_10
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 271
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    invoke-virtual {v3, v4}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eq v0, v2, :cond_11

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    .line 274
    :try_start_d
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    sget-object v4, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v3, v4, :cond_f

    .line 276
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 31054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 276
    new-instance v4, Lo/ChatHelperKtfetchVIPFileUrl121;

    invoke-direct {v4}, Lo/ChatHelperKtfetchVIPFileUrl121;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 277
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 32054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 277
    new-instance v4, Lo/getOrderId;

    sget-object v6, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v9, v6

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

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 280
    :cond_f
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 33054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 280
    new-instance v4, Lo/ChatHelperKtupdateChatListLocalData1;

    invoke-direct {v4}, Lo/ChatHelperKtupdateChatListLocalData1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 281
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 34054
    iget-object v3, v3, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 281
    new-instance v4, Lo/getOrderId;

    sget-object v6, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    move-object v9, v6

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

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_11
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 35122
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->h:Lo/WCDelegateonPairingDelete1;

    .line 283
    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 36054
    iget-object v4, v4, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 283
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$4:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    invoke-interface {v3, v4, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_13

    .line 284
    :cond_10
    :goto_12
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v3

    iget-object v4, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 285
    iget-object v3, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->c(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/SubscriptionActivity;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->label:I

    invoke-virtual {v3, v4}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    :cond_11
    :goto_13
    return-object v2

    .line 287
    :cond_12
    :goto_14
    iget-boolean v2, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->$throwable:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v2, :cond_14

    .line 289
    :cond_13
    :goto_15
    iget-object v0, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 30065
    iput-boolean v5, v0, Lo/ChatHelperKtfetchVIPFileUrl11;->e:Z

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 287
    :cond_14
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 289
    :goto_16
    iget-object v2, v1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 37065
    iput-boolean v5, v2, Lo/ChatHelperKtfetchVIPFileUrl11;->e:Z

    .line 289
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
