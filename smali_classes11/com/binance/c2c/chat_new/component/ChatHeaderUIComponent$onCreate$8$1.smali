.class public final Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get__fields;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/get__fields;


# direct methods
.method public constructor <init>(Lo/get__fields;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get__fields;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;-><init>(Lo/get__fields;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 248
    iget-object v2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-static {v2}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 2030
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 248
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 249
    new-instance v2, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$1;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-direct {v2, v6, v5}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$1;-><init>(Lo/get__fields;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 249
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-static {v2}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 4030
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 255
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    new-instance v2, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$2;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-direct {v2, v6, v5}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$2;-><init>(Lo/get__fields;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 256
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-static {v2}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 6030
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    if-eqz v2, :cond_4

    .line 7022
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserChatParams;->getContactSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 9016
    :goto_0
    sget-object v6, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 265
    new-instance v2, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$3;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-direct {v2, v6, v5}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$3;-><init>(Lo/get__fields;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 265
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_5
    new-instance v2, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$4;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->this$0:Lo/get__fields;

    invoke-direct {v2, v6, v5}, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1$4;-><init>(Lo/get__fields;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    check-cast p1, Ljava/util/Collection;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$onCreate$8$1;->label:I

    invoke-static {p1, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 277
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
