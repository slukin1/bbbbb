.class public final Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlowsKttransformWhile1;
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
.field label:I

.field final synthetic this$0:Lo/FlowsKttransformWhile1;


# direct methods
.method public constructor <init>(Lo/FlowsKttransformWhile1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlowsKttransformWhile1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->this$0:Lo/FlowsKttransformWhile1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->e(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->d(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    return-void
.end method

.method private static final d(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 4

    .line 217
    invoke-static {p0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 2032
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v2, "orderNumber"

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    const-string v3, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "c2c_chat_btn_translation"

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    const-string v1, "CHAT_TRANSLATION"

    invoke-static {p0, v1}, Lo/FlowsKttransformWhile1;->e(Lo/FlowsKttransformWhile1;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-static {p0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 3050
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 227
    new-instance v3, Lo/SubscriptionWsProtocolconnectionInit2;

    invoke-direct {v3, p0, v0, p1}, Lo/SubscriptionWsProtocolconnectionInit2;-><init>(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v2, v1, v3}, Lo/FinanceOrderHistoryFilterModelCreator;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 231
    :cond_0
    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_SINGLE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-static {p0, v0, p1, v1}, Lo/FlowsKttransformWhile1;->d(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    :cond_1
    return-void
.end method

.method private static final e(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 1

    .line 228
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_SINGLE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-static {p0, p1, p2, v0}, Lo/FlowsKttransformWhile1;->d(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->this$0:Lo/FlowsKttransformWhile1;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;-><init>(Lo/FlowsKttransformWhile1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 214
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 215
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->this$0:Lo/FlowsKttransformWhile1;

    invoke-static {p1}, Lo/FlowsKttransformWhile1;->a(Lo/FlowsKttransformWhile1;)Lo/Rcolor;

    move-result-object p1

    .line 5146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 215
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lo/getTypeSignature;

    if-eqz v0, :cond_3

    check-cast p1, Lo/getTypeSignature;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->this$0:Lo/FlowsKttransformWhile1;

    .line 216
    new-instance v1, Lo/SubscriptionWsProtocolconnectionInit1;

    invoke-direct {v1, v0}, Lo/SubscriptionWsProtocolconnectionInit1;-><init>(Lo/FlowsKttransformWhile1;)V

    .line 6146
    iput-object v1, p1, Lo/getTypeSignature;->i:Lcom/binance/c2c/chat/widget/ChatBubbleView$DropdropElements3;

    .line 8628
    iput-boolean v2, p1, Lo/getTypeSignature;->c:Z

    .line 8629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 238
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
