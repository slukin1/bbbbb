.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeepLinkResultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1$DropdropElements4$WhenMappings;
    }
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

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$19:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$20:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DeepLinkResultError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/DeepLinkResultError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/DeepLinkResultError;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->$msgJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->this$0:Lo/DeepLinkResultError;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->$msgJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->this$0:Lo/DeepLinkResultError;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;-><init>(Ljava/lang/String;Lo/DeepLinkResultError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 601
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 16020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 601
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$6:I

    iget v8, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$5:I

    iget v9, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$3:I

    iget v10, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$2:I

    iget v11, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$1:I

    iget v12, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$0:I

    iget-wide v13, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->J$0:J

    iget-object v15, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$20:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$19:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$18:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-object v7, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$17:Ljava/lang/Object;

    check-cast v7, Lo/AFb1tSDK;

    iget-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$16:Ljava/lang/Object;

    check-cast v6, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    move/from16 v16, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$15:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lo/DeepLinkResultError;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v44, v0

    move/from16 p1, v12

    move-object v0, v15

    move/from16 v2, v16

    move-object/from16 v45, v19

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move v12, v10

    move-wide v3, v13

    move-object/from16 v13, v18

    move v10, v8

    move v14, v9

    move-object/from16 v18, v17

    move-object/from16 v9, v27

    move-object/from16 v17, v5

    move-object v8, v7

    move-object/from16 v5, v20

    move-object/from16 v7, v23

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, v19

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$1:I

    iget v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$0:I

    iget-wide v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->J$0:J

    iget-object v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lo/DeepLinkResultError;

    iget-object v8, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v8

    move-object/from16 v47, v17

    move-object/from16 v17, v5

    move-object v5, v9

    move-wide v8, v6

    move-object/from16 v7, v47

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 602
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->$msgJson:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 603
    const-string v3, "type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 604
    const-string v7, "groupId"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 605
    const-string v8, "createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 606
    const-string v10, "content"

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 607
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 608
    const-string v3, "subType"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 609
    const-string v3, "fromNickname"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 610
    const-string v3, "unreadCount"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 611
    const-string v10, "status"

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 612
    const-string v10, "orderNo"

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v4

    .line 613
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    .line 615
    :cond_3
    sget-object v16, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 620
    :cond_4
    sget-object v5, Lcom/binance/c2c/chat/im/msg/MessageType;->STATISTICS:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 621
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->this$0:Lo/DeepLinkResultError;

    invoke-static {v0}, Lo/DeepLinkResultError;->e(Lo/DeepLinkResultError;)Lo/d00640064dd00640064;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v13}, Lo/d00640064dd00640064;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 622
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 625
    :cond_6
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->CONTACT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 629
    :cond_7
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->this$0:Lo/DeepLinkResultError;

    invoke-static {v2}, Lo/DeepLinkResultError;->h(Lo/DeepLinkResultError;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->this$0:Lo/DeepLinkResultError;

    .line 857
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$9:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$11:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->J$0:J

    iput v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->label:I

    move-object/from16 v6, p1

    move/from16 p1, v3

    const/4 v3, 0x0

    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    move-object v4, v0

    goto/16 :goto_5

    :cond_8
    move/from16 v3, p1

    const/16 v16, 0x0

    move-object/from16 v47, v5

    move-object v5, v4

    move-object/from16 v4, v47

    .line 631
    :goto_0
    :try_start_1
    invoke-static {v4}, Lo/DeepLinkResultError;->i(Lo/DeepLinkResultError;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 860
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v28, v8

    move/from16 v8, v16

    const/4 v9, 0x0

    move-object/from16 v16, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v12

    move-object v12, v10

    const/4 v10, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 632
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Lo/AFb1tSDK;

    if-eqz v0, :cond_13

    move/from16 v18, v8

    .line 2016
    iget-object v8, v0, Lo/AFb1tSDK;->c:Ljava/util/List;

    .line 634
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    .line 3016
    iget-object v8, v0, Lo/AFb1tSDK;->c:Ljava/util/List;

    .line 862
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move/from16 v22, v9

    if-eqz v21, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 863
    check-cast v21, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 636
    invoke-virtual/range {v21 .. v21}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v9, v19

    const/4 v8, -0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v19, v19, 0x1

    move/from16 v9, v22

    goto :goto_2

    :cond_a
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    if-eq v9, v8, :cond_11

    .line 4016
    iget-object v8, v0, Lo/AFb1tSDK;->c:Ljava/util/List;

    .line 640
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move/from16 v19, v9

    .line 642
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getMsgId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v8

    .line 5171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v9}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    move/from16 v23, v10

    .line 6171
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v24

    cmp-long v10, v8, v24

    if-lez v10, :cond_b

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object/from16 v44, v16

    move-object/from16 v8, v17

    move/from16 v34, v18

    move/from16 v0, v20

    move/from16 v5, v22

    move/from16 v33, v23

    move-wide/from16 v23, v28

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v13

    move-object v13, v4

    goto/16 :goto_9

    .line 7032
    :cond_b
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    :cond_c
    move/from16 v10, v18

    move-object/from16 v9, v21

    move-object/from16 v32, v9

    move/from16 v31, v19

    move/from16 v30, v22

    move-object v9, v15

    move/from16 v34, v10

    move/from16 v33, v23

    move-object v10, v6

    move-object/from16 v18, v2

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v21, v4

    move-object v4, v13

    move-object/from16 v13, v19

    .line 647
    invoke-static/range {v8 .. v13}, Lo/AFb1qSDKAFa1uSDK;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 656
    const-string v9, "read"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    move/from16 v9, v20

    .line 8016
    :goto_4
    iget-object v10, v0, Lo/AFb1tSDK;->c:Ljava/util/List;

    .line 662
    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 663
    sget-object v11, Lo/destroy;->Companion:Lo/destroy$Companion;

    invoke-virtual {v11}, Lo/destroy$Companion;->c()Lo/destroy;

    move-result-object v11

    .line 9024
    iget-object v11, v11, Lo/destroy;->a:Lo/getPointer;

    const/4 v12, 0x0

    .line 664
    iput-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v19

    iput-object v12, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$10:Ljava/lang/Object;

    move-object/from16 v13, v21

    iput-object v13, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$11:Ljava/lang/Object;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$12:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$13:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$14:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$15:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$16:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$17:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$18:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$19:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->L$20:Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, v28

    iput-wide v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->J$0:J

    move-object/from16 v32, v0

    move/from16 v0, v20

    iput v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$0:I

    move-wide/from16 v23, v4

    move/from16 v4, v34

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$1:I

    move/from16 v5, v30

    iput v5, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$2:I

    move/from16 v34, v4

    move/from16 v4, v33

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$3:I

    move/from16 v33, v4

    const/4 v4, 0x0

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$4:I

    iput v9, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$5:I

    move/from16 v4, v31

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->I$6:I

    move/from16 v31, v4

    const/4 v4, 0x2

    iput v4, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1;->label:I

    invoke-virtual {v11, v7, v9, v1}, Lo/getPointer;->d(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v4, v16

    if-ne v11, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    move-object/from16 v45, v3

    move-object/from16 v44, v4

    move-object/from16 v25, v8

    move-object/from16 v16, v12

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v15, v19

    move-object/from16 v41, v22

    move-wide/from16 v3, v23

    move-object/from16 v19, v32

    move/from16 v14, v33

    move/from16 v11, v34

    move-object/from16 v8, p1

    move/from16 p1, v0

    move v12, v5

    move-object v0, v10

    move-object/from16 v5, v21

    move v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v2, v31

    .line 665
    :goto_6
    :try_start_3
    sget-object v20, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v1, v20, v21

    move-object/from16 v46, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_10

    if-nez v10, :cond_f

    .line 669
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 10036
    :cond_f
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 675
    invoke-static {v13, v1}, Lo/DeepLinkResultError;->e(Lo/DeepLinkResultError;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v29

    int-to-long v9, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1fc1f

    const/16 v40, 0x0

    move-object/from16 v26, v5

    move-wide/from16 v27, v3

    move-wide/from16 v30, v9

    .line 672
    invoke-static/range {v19 .. v40}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v1

    .line 679
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 11036
    :cond_10
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 688
    invoke-static {v13, v1}, Lo/DeepLinkResultError;->e(Lo/DeepLinkResultError;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v29

    int-to-long v9, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1fc1f

    const/16 v40, 0x0

    move-object/from16 v26, v5

    move-wide/from16 v27, v3

    move-wide/from16 v30, v9

    .line 685
    invoke-static/range {v19 .. v40}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v1

    .line 692
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 697
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 698
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1$DropdropElements2;

    invoke-direct {v1}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$handleWebSocketMessage$1$DropdropElements2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 697
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 12013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 702
    move-object/from16 v27, v1

    check-cast v27, Ljava/util/List;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7e

    move-object/from16 v26, v8

    invoke-static/range {v26 .. v34}, Lo/AFb1tSDK;->a(Lo/AFb1tSDK;Ljava/util/List;IZZZZLo/isBindEmail;I)Lo/AFb1tSDK;

    move-result-object v0

    invoke-static {v13, v6, v0}, Lo/DeepLinkResultError;->b(Lo/DeepLinkResultError;Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;Lo/AFb1tSDK;)V

    .line 703
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 13020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 703
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v28, v3

    move-object v6, v7

    move v8, v11

    move v9, v12

    move-object v4, v13

    move v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v2, v18

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v16, v44

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v45

    goto/16 :goto_b

    :cond_11
    move-object/from16 v21, v5

    move/from16 v33, v10

    move-object/from16 v19, v11

    move-object/from16 v44, v16

    move/from16 v34, v18

    move/from16 v0, v20

    move/from16 v5, v22

    move-wide/from16 v23, v28

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v13

    move-object/from16 v2, p1

    move-object v13, v4

    .line 705
    :try_start_4
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v8, v17

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_12
    move-object/from16 v21, v5

    move v5, v9

    move/from16 v33, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v13

    move-object/from16 v44, v16

    move-object/from16 v8, v17

    move/from16 v34, v18

    move/from16 v0, v20

    move-wide/from16 v23, v28

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-object v13, v4

    move-object/from16 v2, p1

    goto :goto_8

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move/from16 v34, v8

    move v5, v9

    move/from16 v33, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v13

    move-object/from16 v44, v16

    move-object/from16 v8, v17

    move/from16 v0, v20

    move-wide/from16 v23, v28

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object v13, v4

    .line 708
    :goto_8
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_9
    move-object/from16 v1, p0

    move v9, v5

    move-object/from16 v17, v8

    move-object v4, v13

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v21

    move-object/from16 v13, v22

    move-wide/from16 v28, v23

    move/from16 v10, v33

    move/from16 v8, v34

    move-object/from16 v16, v44

    goto/16 :goto_1

    :cond_14
    move-object v13, v4

    move-object/from16 v8, v17

    .line 712
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 713
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 714
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 717
    :cond_15
    invoke-static {v13, v7}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;Ljava/lang/String;)V

    goto :goto_a

    .line 720
    :cond_16
    invoke-static {v13}, Lo/DeepLinkResultError;->o(Lo/DeepLinkResultError;)V

    .line 722
    :goto_a
    invoke-static {v13}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    .line 869
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 724
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_b
    const/4 v1, 0x0

    .line 869
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method
