.class public final Lo/ContentCommunityFragmentsetUpViews33;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/onMobileNumberOperatorResult;Ljava/lang/String;I)Ljava/lang/String;
    .locals 18

    .line 433
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 433
    const-string v0, "/live-im/msg/stream"

    :cond_1
    if-eqz p0, :cond_4

    .line 2434
    invoke-virtual/range {p0 .. p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {v1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getNewWss()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo/ContentCommunityFragmentsetUpViews33;

    monitor-enter v0

    .line 403
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 403
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e(Ljava/lang/String;Lcom/google/gson/Gson;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lkotlin/Triple<",
            "Lo/ACKReceipt;",
            "Lo/ChannelGroupFileMessage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 481
    :try_start_0
    new-instance v1, Lo/ContentCommunityFragmentsetUpViews33$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/ContentCommunityFragmentsetUpViews33$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 480
    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    .line 414
    :goto_0
    check-cast v1, Lo/ACKReceipt;

    if-nez v1, :cond_0

    .line 415
    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 417
    :cond_0
    invoke-virtual {v1}, Lo/ACKReceipt;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 419
    invoke-virtual {v1}, Lo/ACKReceipt;->j()Lo/getDeleteMsgId;

    move-result-object p0

    const-string v2, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/getDeleteMsgId;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    .line 484
    :cond_2
    :try_start_1
    new-instance v3, Lo/ContentCommunityFragmentsetUpViews33$DropdropElements3;

    invoke-direct {v3}, Lo/ContentCommunityFragmentsetUpViews33$DropdropElements3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 483
    invoke-virtual {p1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object p0, v0

    .line 419
    :goto_1
    check-cast p0, Lo/ChannelGroupFileMessage;

    if-nez p0, :cond_3

    .line 420
    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v1, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 421
    :cond_3
    invoke-virtual {p0}, Lo/ChannelGroupFileMessage;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 487
    :goto_2
    :try_start_2
    new-instance v3, Lo/ContentCommunityFragmentsetUpViews33$DropdropElements1;

    invoke-direct {v3}, Lo/ContentCommunityFragmentsetUpViews33$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 486
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    move-object p1, v0

    .line 421
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_5

    .line 422
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 423
    :cond_5
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 426
    :cond_7
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msgType unmatched: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
