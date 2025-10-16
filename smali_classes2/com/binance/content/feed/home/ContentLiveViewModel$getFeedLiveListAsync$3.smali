.class public final Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderWidgetViewModel1;->e(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $feedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/OrderWidgetViewModel1;


# direct methods
.method public constructor <init>(Lo/OrderWidgetViewModel1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderWidgetViewModel1;",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->this$0:Lo/OrderWidgetViewModel1;

    iput-object p2, p0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->$feedList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65353
    new-instance p1, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;

    iget-object v0, p0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->this$0:Lo/OrderWidgetViewModel1;

    iget-object v1, p0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->$feedList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;-><init>(Lo/OrderWidgetViewModel1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->this$0:Lo/OrderWidgetViewModel1;

    invoke-static {v2}, Lo/OrderWidgetViewModel1;->b(Lo/OrderWidgetViewModel1;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->this$0:Lo/OrderWidgetViewModel1;

    .line 4068
    iget v4, v4, Lo/OrderWidgetViewModel1;->b:I

    .line 5032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 86
    new-instance v4, Lo/getAdmin;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffa

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lo/getAdmin;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 85
    iput v3, v0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->label:I

    invoke-interface {v2, v4, v5}, Lo/ContentDataFactFragmentrefresh1;->d(Lo/getAdmin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 84
    :cond_2
    :goto_0
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 90
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isDisable;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 91
    invoke-virtual {v1}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->this$0:Lo/OrderWidgetViewModel1;

    iget-object v5, v0, Lcom/binance/content/feed/home/ContentLiveViewModel$getFeedLiveListAsync$3;->$feedList:Ljava/util/List;

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 243
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 91
    invoke-static {v4}, Lo/OrderWidgetViewModel1;->e(Lo/OrderWidgetViewModel1;)Lcom/google/gson/Gson;

    move-result-object v8

    .line 8414
    invoke-static {v8, v7, v3}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 93
    instance-of v8, v7, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v8, :cond_6

    .line 95
    check-cast v7, Lcom/binance/content/data/FeedVideoVO;

    new-instance v8, Lo/getRefMsg;

    invoke-direct {v8, v7}, Lo/getRefMsg;-><init>(Lcom/binance/content/data/FeedVideoVO;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v7}, Lo/GCUserRole;->e(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 246
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "null"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object v7, v2

    :cond_5
    if-eqz v7, :cond_8

    .line 98
    invoke-static {v4}, Lo/OrderWidgetViewModel1;->a(Lo/OrderWidgetViewModel1;)Lo/SubscriptionActivity;

    move-result-object v8

    .line 7288
    iget-object v8, v8, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 98
    invoke-interface {v8, v7}, Lo/ContentDataFactFragmentsetUpViews3;->e(Ljava/lang/String;)V

    .line 96
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 102
    :cond_6
    instance-of v8, v7, Lo/getExtension;

    if-eqz v8, :cond_7

    .line 104
    new-instance v8, Lo/isRef;

    check-cast v7, Lo/getExtension;

    invoke-direct {v8, v7}, Lo/isRef;-><init>(Lo/getExtension;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 8020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    .line 104
    :cond_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_3

    .line 243
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_9
    check-cast v6, Ljava/util/List;

    return-object v6

    :cond_a
    return-object v2
.end method
