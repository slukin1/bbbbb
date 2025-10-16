.class public final Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatListScreenKtChatListScreen21;
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
.field final synthetic $action:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

.field final synthetic $message:Lo/getPayTimeLimit;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListScreen21;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListScreen21;",
            "Lo/getPayTimeLimit;",
            "Lcom/binance/chat/view/FeedbackView$FeedbackAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    iput-object p2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$message:Lo/getPayTimeLimit;

    iput-object p3, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$action:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

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

    check-cast p1, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$message:Lo/getPayTimeLimit;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$action:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;-><init>(Lo/ChatListScreenKtChatListScreen21;Lo/getPayTimeLimit;Lcom/binance/chat/view/FeedbackView$FeedbackAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    iget v1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 508
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    .line 3084
    iget-object p1, p1, Lo/ChatListScreenKtChatListScreen21;->a:Lo/setSupportedMethods;

    .line 508
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisplayMarkPaidButtonForBuyer;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setDisplayMarkPaidButtonForBuyer;->a()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 509
    :goto_0
    sget-object p1, Lo/setContentMaxWidth;->INSTANCE:Lo/setContentMaxWidth;

    iget-object v3, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$message:Lo/getPayTimeLimit;

    invoke-virtual {v3}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_8

    .line 4133
    :try_start_2
    invoke-static {}, Lo/setContentMaxWidth;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lo/setContentMaxWidth;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    if-eqz v5, :cond_8

    .line 4137
    new-instance v11, Lo/setDecNum;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lo/setDecNum;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4138
    invoke-virtual {p1}, Lo/setContentMaxWidth;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4301
    check-cast v5, Lo/setDecNum;

    .line 4141
    invoke-virtual {v5}, Lo/setDecNum;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_6

    .line 4143
    invoke-interface {p1, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4145
    :cond_6
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4149
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_7

    .line 4150
    check-cast p1, Ljava/lang/Iterable;

    .line 4306
    new-instance v3, Lo/setContentMaxWidth$DropdropElements1;

    invoke-direct {v3}, Lo/setContentMaxWidth$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4150
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 4156
    :cond_7
    sget-object v3, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4157
    invoke-static {}, Lo/setContentMaxWidth;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lo/setContentMaxWidth;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 4160
    :try_start_3
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/setContentMaxWidth;->b:Ljava/lang/String;

    const-string v4, "saveLastFeedbackMessageId failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p1}, Lo/ChatListScreenKtChatListScreen21;->b(Lo/ChatListScreenKtChatListScreen21;)Lo/setOnTranslationClickListener;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$message:Lo/getPayTimeLimit;

    invoke-virtual {v3}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    :try_start_4
    iget-object v4, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->$action:Lcom/binance/chat/view/FeedbackView$FeedbackAction;

    invoke-virtual {v4}, Lcom/binance/chat/view/FeedbackView$FeedbackAction;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->label:I

    invoke-virtual {p1, v3, v4, v5}, Lo/setOnTranslationClickListener;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 514
    :cond_a
    :goto_5
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFeedback: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 517
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$onFeedback$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFeedback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
