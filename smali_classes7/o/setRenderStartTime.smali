.class public final Lo/setRenderStartTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getIndexPageName$DropdropElements2;IILcom/google/gson/Gson;)Ljava/lang/String;
    .locals 3

    .line 1237
    iget-object v0, p0, Lo/getIndexPageName$DropdropElements2;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    :try_start_0
    new-instance v2, Lo/setRenderStartTime$DropdropElements2;

    invoke-direct {v2}, Lo/setRenderStartTime$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 451
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v1

    .line 334
    :goto_0
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lo/setRenderStartTime;->e(Lcom/google/gson/JsonObject;IILcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_0
    sget-object p3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 2237
    iget-object p0, p0, Lo/getIndexPageName$DropdropElements2;->e:Ljava/lang/String;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unread: type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msgType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nmessage: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lretrofit2/ImUtilsKt$requestIm$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lretrofit2/ImUtilsKt$requestIm$1;

    iget v2, v1, Lretrofit2/ImUtilsKt$requestIm$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lretrofit2/ImUtilsKt$requestIm$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lretrofit2/ImUtilsKt$requestIm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lretrofit2/ImUtilsKt$requestIm$1;

    invoke-direct {v1, v0}, Lretrofit2/ImUtilsKt$requestIm$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lretrofit2/ImUtilsKt$requestIm$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v3, v1, Lretrofit2/ImUtilsKt$requestIm$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lretrofit2/ImUtilsKt$requestIm$1;->I$1:I

    iget v2, v1, Lretrofit2/ImUtilsKt$requestIm$1;->I$0:I

    iget-wide v2, v1, Lretrofit2/ImUtilsKt$requestIm$1;->J$0:J

    iget-object v6, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v7, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "now: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :try_start_1
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 140
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lretrofit2/ImUtilsKt$requestIm$4$res$1;

    const/4 v15, 0x0

    move-object/from16 v9, v16

    move-object v10, v0

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v15}, Lretrofit2/ImUtilsKt$requestIm$4$res$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Lkotlin/jvm/functions/Function0;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v10, p0

    :try_start_2
    iput-object v10, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lretrofit2/ImUtilsKt$requestIm$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v1, Lretrofit2/ImUtilsKt$requestIm$1;->J$0:J

    iput v8, v1, Lretrofit2/ImUtilsKt$requestIm$1;->I$0:I

    iput v8, v1, Lretrofit2/ImUtilsKt$requestIm$1;->I$1:I

    iput v4, v1, Lretrofit2/ImUtilsKt$requestIm$1;->label:I

    .line 4001
    invoke-static {v3, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v2, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v10

    .line 120
    :goto_1
    :try_start_3
    check-cast v0, Lcom/moon/im/core/interaction/GeneralWsResp;

    .line 148
    new-instance v7, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v7}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 149
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 5347
    move-object v9, v7

    check-cast v9, Lokhttp3/Response$DropdropElements1;

    .line 5348
    iput-object v8, v7, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 6343
    move-object v8, v7

    check-cast v8, Lokhttp3/Response$DropdropElements1;

    .line 6344
    iput-object v1, v7, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 7351
    move-object v8, v7

    check-cast v8, Lokhttp3/Response$DropdropElements1;

    const/16 v8, 0xc8

    .line 7352
    iput v8, v7, Lokhttp3/Response$DropdropElements1;->a:I

    .line 152
    const-string v8, "ok"

    .line 8355
    move-object v9, v7

    check-cast v9, Lokhttp3/Response$DropdropElements1;

    .line 8356
    iput-object v8, v7, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 153
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-interface {v6, v0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v6, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-static {v6, v0, v5, v4}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->a(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;Lokio/ByteString;Lo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lo/NezhaMPControllerinitRuntime3;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 9389
    :cond_5
    move-object v4, v7

    check-cast v4, Lokhttp3/Response$DropdropElements1;

    .line 9390
    iput-object v0, v7, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 10423
    move-object v0, v7

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 10424
    iput-wide v2, v7, Lokhttp3/Response$DropdropElements1;->o:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11427
    move-object v0, v7

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 11428
    iput-wide v2, v7, Lokhttp3/Response$DropdropElements1;->k:J

    .line 156
    invoke-virtual {v7}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    :goto_2
    move-object v1, v10

    :goto_3
    move-object v9, v1

    .line 128
    instance-of v1, v0, Lcom/moon/im/core/constant/ErrorInfo;

    if-nez v1, :cond_8

    .line 136
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    check-cast v5, Ljava/lang/Throwable;

    goto :goto_4

    .line 131
    :cond_8
    check-cast v0, Lcom/moon/im/core/constant/ErrorInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v1

    .line 132
    invoke-virtual {v0}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    .line 130
    new-instance v0, Lcom/binance/network/OkRequestFailedException;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f2

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/binance/network/OkRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 129
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 444
    :goto_4
    throw v5
.end method

.method public static final d(Lo/getN2;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/getN7;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getN2<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lo/getIndexPageName;",
            ">;",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 411
    invoke-interface {p0}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 12041
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 13055
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v3, "pushType"

    invoke-static {v2, v1, v3}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 413
    new-instance v4, Lretrofit2/ImUtilsKt$toFlow$1$1$1;

    invoke-direct {v4, v0, p0, v3}, Lretrofit2/ImUtilsKt$toFlow$1$1$1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 15220
    new-instance p0, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {p0, v4, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 418
    new-instance p1, Lretrofit2/ImUtilsKt$toFlow$1$1$2;

    invoke-direct {p1, v3}, Lretrofit2/ImUtilsKt$toFlow$1$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 480
    new-instance p0, Lo/setRenderStartTime$JsonLogicException;

    invoke-direct {p0, v4, v1}, Lo/setRenderStartTime$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 485
    new-instance p1, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 490
    new-instance p0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, p1, p3}, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getN7;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 422
    invoke-static {p0, v3, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 502
    :cond_0
    :try_start_0
    sget-object p0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 424
    const-string p1, "customElemType"

    .line 18041
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 19055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v1, p1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-interface {p0, p1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 425
    const-string v1, "msgType"

    .line 20041
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 21055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-interface {p0, v0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 506
    new-instance v0, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p2}, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 511
    new-instance p2, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, v0, p1, p0, p3}, Lo/setRenderStartTime$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;IILo/getN7;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 431
    invoke-static {p2, v3, v3, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method private static e(Lcom/google/gson/JsonObject;IILcom/google/gson/Gson;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 462
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 401
    const-string v1, "msgType"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 402
    const-string p2, "customElem"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "data"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    .line 466
    :try_start_1
    new-instance p2, Lo/setRenderStartTime$DropdropElements1;

    invoke-direct {p2}, Lo/setRenderStartTime$DropdropElements1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 465
    invoke-virtual {p3, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    .line 402
    :goto_0
    :try_start_2
    check-cast p0, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_0

    .line 403
    const-string p2, "content"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    .line 470
    :try_start_3
    new-instance p2, Lo/setRenderStartTime$DropdropElements4;

    invoke-direct {p2}, Lo/setRenderStartTime$DropdropElements4;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 469
    invoke-virtual {p3, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p2, v0

    .line 403
    :goto_1
    :try_start_4
    check-cast p2, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_0

    const-string p3, "type"

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, p1, :cond_0

    move-object v0, p0

    :catchall_2
    :cond_0
    return-object v0
.end method
