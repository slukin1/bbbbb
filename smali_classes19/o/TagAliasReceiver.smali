.class public final Lo/TagAliasReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/ws/messages/protobuf/com/WsReq;)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[convert2ByteString] wsReq:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1646
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 3030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 3030
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5051
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7024
    iget-object v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6033
    :cond_1
    const-string v2, "WssConfigEmptyTag"

    :goto_1
    if-nez v1, :cond_2

    .line 2039
    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :cond_3
    sget-object v2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 67
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lokio/ByteString$Companion;->d([BII)Lokio/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final d(Lo/isReferenceBaseline;)Lcom/binance/ws/messages/protobuf/com/WsReq;
    .locals 6

    .line 38
    :try_start_0
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->newBuilder()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lo/isReferenceBaseline;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqTime(J)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    .line 41
    invoke-virtual {p0}, Lo/isReferenceBaseline;->b()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "SUBSCRIBE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->SUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v0, v1}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "UNSUBSCRIBE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->UNSUBSCRIBE:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v0, v1}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/isReferenceBaseline;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->getReqArgs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/isReferenceBaseline;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqArgs(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsReq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
