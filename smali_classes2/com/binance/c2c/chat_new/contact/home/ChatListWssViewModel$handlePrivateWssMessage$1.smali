.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFa1mSDK;
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
.field final synthetic $msgJson:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/AFa1mSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AFa1mSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AFa1mSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->$msgJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->this$0:Lo/AFa1mSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->$msgJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->this$0:Lo/AFa1mSDK;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;-><init>(Ljava/lang/String;Lo/AFa1mSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "type"

    const-string v2, ""

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v3, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->label:I

    if-nez v3, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->$msgJson:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v5, "groupId"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    const-string v5, "createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 130
    const-string v5, "content"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v5, "subType"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string v6, "fromNickname"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 134
    const-string v6, "unreadCount"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 135
    const-string v11, "status"

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    const-string v12, "orderNo"

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 137
    const-string v12, "id"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v12

    .line 139
    :goto_0
    sget-object v12, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v12}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 144
    :cond_1
    sget-object v12, Lcom/binance/c2c/chat/im/msg/MessageType;->STATISTICS:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v12}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 145
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v1}, Lo/AFa1mSDK;->b(Lo/AFa1mSDK;)Lo/d00640064dd00640064;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v5}, Lo/d00640064dd00640064;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 146
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v1}, Lo/AFa1mSDK;->e(Lo/AFa1mSDK;)Lo/www0077w00770077;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v5}, Lo/www0077w00770077;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 147
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 150
    :cond_4
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageType;->CONTACT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 154
    :cond_5
    const-string v3, "read"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    .line 162
    :cond_6
    sget-object v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    .line 2032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    :cond_7
    move-object v8, v4

    move-object v11, v1

    move-object v12, v5

    .line 165
    invoke-static/range {v8 .. v13}, Lo/AFb1qSDKAFa1uSDK;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    int-to-long v10, v6

    .line 160
    new-instance v4, Lo/AFe1cSDK;

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v3

    move-object v9, v1

    move-wide/from16 v16, v10

    move-object v10, v5

    move-object v11, v13

    move-object v13, v2

    invoke-direct/range {v6 .. v17}, Lo/AFe1cSDK;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 179
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$handlePrivateWssMessage$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v1, v4}, Lo/AFa1mSDK;->b(Lo/AFa1mSDK;Lo/AFe1cSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 124
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
