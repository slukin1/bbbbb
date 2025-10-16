.class public final Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatListScreenKtChatListScreen21;->d(Ljava/lang/String;Z)V
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $currentThreadId:Ljava/lang/String;

.field final synthetic $needToCreateNewThread:Z

.field final synthetic $text:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListScreen21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListScreen21;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    iput-object p2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$currentThreadId:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$content:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$needToCreateNewThread:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$currentThreadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$content:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$needToCreateNewThread:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;-><init>(Lo/ChatListScreenKtChatListScreen21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getPayTimeLimit;

    iget-object v0, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getPayTimeLimit;

    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    .line 2000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto/16 :goto_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    :try_start_1
    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v2}, Lo/ChatListScreenKtChatListScreen21;->g(Lo/ChatListScreenKtChatListScreen21;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iget-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$text:Ljava/lang/String;

    invoke-interface {v2, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$currentThreadId:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 177
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v2}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "sendTextMessage: Will create thread lazily during message send"

    invoke-static {v2, v7}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 181
    :goto_0
    sget-object v8, Lo/UserQRCActivityContentView3111;->INSTANCE:Lo/UserQRCActivityContentView3111;

    invoke-static {v8, v6, v4}, Lo/UserQRCActivityContentView3111;->d(Lo/UserQRCActivityContentView3111;II)Ljava/lang/String;

    move-result-object v15

    .line 183
    sget-object v8, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->e:Lo/UserQRCActivityspecialinlinedviewModelsdefault3;

    .line 186
    iget-object v8, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$content:Ljava/lang/String;

    .line 187
    sget-object v9, Lcom/binance/chat/model/MessageSender;->ME:Lcom/binance/chat/model/MessageSender;

    .line 188
    sget-object v10, Lcom/binance/chat/model/MessageStatus;->SENDING:Lcom/binance/chat/model/MessageStatus;

    .line 183
    invoke-static {v15, v2, v8, v9, v10}, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageStatus;)Lo/getPayTimeLimit;

    move-result-object v14

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 194
    new-instance v89, Lo/getPayTimeLimit;

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_loading"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 197
    sget-object v16, Lcom/binance/chat/model/MessageSender;->OTHER:Lcom/binance/chat/model/MessageSender;

    .line 198
    sget-object v17, Lcom/binance/chat/model/MessageType;->LOADING:Lcom/binance/chat/model/MessageType;

    .line 199
    sget-object v18, Lcom/binance/chat/model/MessageStatus;->RECEIVED:Lcom/binance/chat/model/MessageStatus;

    .line 202
    sget-object v19, Lcom/binance/chat/model/MessageSource;->LOCAL:Lcom/binance/chat/model/MessageSource;

    const/4 v9, 0x0

    const/16 v20, 0x0

    .line 194
    const-string v21, "{}"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x5ff

    const/16 v86, -0x1

    const/16 v87, 0x1ff

    const/16 v88, 0x0

    move-object/from16 v8, v89

    move-object v11, v2

    move-wide/from16 v90, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v92, v15

    move-wide/from16 v15, v90

    move-wide/from16 v17, v90

    invoke-direct/range {v8 .. v88}, Lo/getPayTimeLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    iget-object v8, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v8}, Lo/ChatListScreenKtChatListScreen21;->b(Lo/ChatListScreenKtChatListScreen21;)Lo/setOnTranslationClickListener;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lo/getPayTimeLimit;

    aput-object v5, v9, v6

    aput-object v89, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/setOnTranslationClickListener;->e(Ljava/util/List;)V

    .line 211
    new-instance v6, Lo/setContentLength;

    .line 213
    iget-object v12, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$content:Ljava/lang/String;

    const/4 v10, 0x0

    .line 211
    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x79

    const/16 v18, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lo/setContentLength;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 218
    iget-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v6}, Lo/ChatListScreenKtChatListScreen21;->b(Lo/ChatListScreenKtChatListScreen21;)Lo/setOnTranslationClickListener;

    move-result-object v8

    .line 222
    iget-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v6}, Lo/ChatListScreenKtChatListScreen21;->e(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v9}, Lo/ChatListScreenKtChatListScreen21;->c(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 4026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 223
    iget-boolean v13, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->$needToCreateNewThread:Z

    .line 224
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    .line 218
    iput-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->I$0:I

    move-wide/from16 v9, v90

    iput-wide v9, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->J$0:J

    iput v4, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->label:I

    move-object v9, v2

    move-object/from16 v10, v92

    move v14, v7

    invoke-virtual/range {v8 .. v15}, Lo/setOnTranslationClickListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v5

    .line 227
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    check-cast v6, Lo/getDefaultLangCode;

    if-eqz v6, :cond_8

    .line 232
    sget-object v0, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->e:Lo/UserQRCActivityspecialinlinedviewModelsdefault3;

    .line 234
    sget-object v0, Lcom/binance/chat/model/MessageStatus;->SENT:Lcom/binance/chat/model/MessageStatus;

    .line 235
    invoke-virtual {v6}, Lo/getDefaultLangCode;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 236
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232
    :goto_3
    invoke-static {v7, v0, v4, v5}, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->b(Lo/getPayTimeLimit;Lcom/binance/chat/model/MessageStatus;J)Lo/getPayTimeLimit;

    move-result-object v0

    .line 238
    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v2}, Lo/ChatListScreenKtChatListScreen21;->b(Lo/ChatListScreenKtChatListScreen21;)Lo/setOnTranslationClickListener;

    move-result-object v2

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lo/setOnTranslationClickListener;->e(Ljava/util/List;)V

    .line 241
    iget-object v0, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->i(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 242
    iget-object v0, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->h(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 247
    sget-object v6, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->e:Lo/UserQRCActivityspecialinlinedviewModelsdefault3;

    sget-object v8, Lcom/binance/chat/model/MessageStatus;->FAILED:Lcom/binance/chat/model/MessageStatus;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->a(Lo/UserQRCActivityspecialinlinedviewModelsdefault3;Lo/getPayTimeLimit;Lcom/binance/chat/model/MessageStatus;JI)Lo/getPayTimeLimit;

    move-result-object v0

    .line 248
    iget-object v4, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v4}, Lo/ChatListScreenKtChatListScreen21;->b(Lo/ChatListScreenKtChatListScreen21;)Lo/setOnTranslationClickListener;

    move-result-object v4

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Lo/setOnTranslationClickListener;->e(Ljava/util/List;)V

    .line 249
    iget-object v0, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->d(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 252
    iget-object v2, v1, Lcom/binance/chat/viewmodel/ChatViewModel$sendMessage$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v2}, Lo/ChatListScreenKtChatListScreen21;->d(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 254
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
