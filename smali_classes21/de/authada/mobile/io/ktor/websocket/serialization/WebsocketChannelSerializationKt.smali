.class public final Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\n\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\n\u001a\u00020\t*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
        "",
        "data",
        "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
        "converter",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "sendSerializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDeserializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websocket-serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic receiveDeserializedBase(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final receiveDeserializedBase(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    iget v2, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    .line 7057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v3, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/Frame;

    iget-object v1, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    move-object/from16 v3, p1

    iput-object v3, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v6, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    .line 90
    :goto_1
    move-object v12, v0

    check-cast v12, Lde/authada/mobile/io/ktor/websocket/Frame;

    .line 98
    invoke-interface {v7, v12}, Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;->isApplicable(Lde/authada/mobile/io/ktor/websocket/Frame;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iput-object v3, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {v7, v8, v3, v12, v1}, Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v1, v3

    move-object v10, v12

    .line 112
    :goto_2
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    if-nez v0, :cond_7

    .line 114
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getKotlinType()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->b()Z

    move-result v0

    if-ne v0, v6, :cond_6

    return-object v4

    .line 115
    :cond_6
    new-instance v0, Lde/authada/mobile/io/ktor/serialization/WebsocketDeserializeException;

    const-string v8, "Frame has null content"

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 120
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t deserialize value: expected value of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 119
    new-instance v0, Lde/authada/mobile/io/ktor/serialization/WebsocketDeserializeException;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 100
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Converter doesn\'t support frame type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    new-instance v0, Lde/authada/mobile/io/ktor/serialization/WebsocketDeserializeException;

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lde/authada/mobile/io/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static final synthetic sendSerializedBase(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 10209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sendSerializedBase(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    instance-of v0, p5, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    invoke-direct {v0, p5}, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iput-object p0, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    invoke-interface {p3, p4, p2, p1, v0}, Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_5

    .line 44
    :goto_1
    check-cast p5, Lde/authada/mobile/io/ktor/websocket/Frame;

    .line 56
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    invoke-interface {p0, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
