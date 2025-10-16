.class public abstract Lio/uqudo/sdk/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/f5;)Lio/uqudo/sdk/e3;
    .locals 19

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    const/16 v2, 0x2710

    .line 2
    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 4
    :try_start_0
    invoke-static {v1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->open()V

    .line 7
    new-instance v3, Lio/uqudo/sdk/w3;

    invoke-direct {v3, v2}, Lio/uqudo/sdk/w3;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 10
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V

    .line 13
    iget v4, v3, Lio/uqudo/sdk/w3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " doesn\'t match chip card number "

    const/4 v7, 0x4

    const-string v8, "Document number "

    const/4 v9, 0x3

    const-string v10, "documentNumber"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v12, v4, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v3, v2, v12}, Lio/uqudo/sdk/w3;->a(SS)[B

    move-result-object v14

    .line 17
    iget-object v4, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 18
    iput v12, v4, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 19
    invoke-virtual {v4, v12}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 20
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v3, v2, v11}, Lio/uqudo/sdk/w3;->a(SS)[B

    move-result-object v15

    .line 24
    iget-object v4, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 25
    iput v11, v4, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 26
    invoke-virtual {v4, v11}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 27
    new-instance v4, Lio/uqudo/sdk/Q;

    invoke-direct {v4, v14, v15}, Lio/uqudo/sdk/Q;-><init>([B[B)V

    invoke-virtual {v4}, Lio/uqudo/sdk/Q;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aget-object v5, p1, v2

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    iget-object v4, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 34
    iput v9, v4, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 35
    invoke-virtual {v4, v9}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 36
    invoke-virtual {v3, v12, v12}, Lio/uqudo/sdk/w3;->a(SS)[B

    move-result-object v16

    .line 39
    iget-object v4, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 40
    iput v7, v4, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 41
    invoke-virtual {v4, v7}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 42
    invoke-virtual {v3, v12, v11}, Lio/uqudo/sdk/w3;->a(SS)[B

    move-result-object v17

    .line 45
    iget-object v0, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    const/4 v4, 0x5

    .line 46
    iput v4, v0, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 47
    invoke-virtual {v0, v4}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 48
    new-instance v0, Lio/uqudo/sdk/e3;

    .line 53
    new-array v2, v2, [B

    move-object v13, v0

    move-object/from16 v18, v2

    .line 54
    invoke-direct/range {v13 .. v18}, Lio/uqudo/sdk/e3;-><init>([B[B[B[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const/4 v2, 0x0

    .line 123
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 124
    :cond_0
    :try_start_4
    new-instance v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    aget-object v2, p1, v2

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v4, 0x1001

    .line 142
    invoke-virtual {v3, v4}, Lio/uqudo/sdk/w3;->a(S)[B

    move-result-object v4

    .line 145
    iget-object v5, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 146
    iput v12, v5, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 147
    invoke-virtual {v5, v12}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 148
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    aget-byte v5, v4, v11

    aget-byte v13, v4, v12

    new-array v14, v11, [B

    aput-byte v5, v14, v2

    aput-byte v13, v14, v12

    invoke-static {v11, v14}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v5

    .line 150
    new-array v14, v5, [B

    .line 151
    invoke-static {v4, v12, v14, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v5, 0x3

    .line 155
    aget-byte v13, v4, v13

    add-int/2addr v5, v11

    .line 156
    aget-byte v15, v4, v5

    new-array v7, v11, [B

    aput-byte v13, v7, v2

    aput-byte v15, v7, v12

    .line 157
    invoke-static {v11, v7}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v7

    .line 163
    new-array v15, v7, [B

    .line 164
    invoke-static {v4, v5, v15, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-instance v4, Lio/uqudo/sdk/Q;

    invoke-direct {v4, v14, v15}, Lio/uqudo/sdk/Q;-><init>([B[B)V

    invoke-virtual {v4}, Lio/uqudo/sdk/Q;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 174
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v7, p1, v2

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 179
    iget-object v4, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 180
    iput v11, v4, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 181
    invoke-virtual {v4, v11}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    const/16 v4, 0x1002

    .line 182
    invoke-virtual {v3, v4}, Lio/uqudo/sdk/w3;->a(S)[B

    move-result-object v4

    .line 185
    iget-object v5, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    .line 186
    iput v9, v5, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 187
    invoke-virtual {v5, v9}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 188
    new-instance v5, Lio/uqudo/sdk/v6;

    invoke-direct {v5, v3}, Lio/uqudo/sdk/v6;-><init>(Lorg/jmrtd/AbstractMRTDCardService;)V

    invoke-virtual {v5, v4}, Lio/uqudo/sdk/v6;->a([B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 192
    aget-byte v5, v4, v11

    aget-byte v6, v4, v12

    new-array v7, v11, [B

    aput-byte v5, v7, v2

    aput-byte v6, v7, v12

    invoke-static {v11, v7}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result v5

    .line 194
    array-length v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v12

    .line 195
    new-array v7, v6, [B

    add-int/2addr v5, v12

    .line 196
    invoke-static {v4, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x1003

    .line 204
    invoke-virtual {v3, v4}, Lio/uqudo/sdk/w3;->a(S)[B

    move-result-object v18

    .line 207
    iget-object v0, v0, Lio/uqudo/sdk/f5;->a:Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;

    const/4 v4, 0x4

    .line 208
    iput v4, v0, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->j:I

    .line 209
    invoke-virtual {v0, v4}, Lio/uqudo/sdk/reader/qat/id/view/NFCActivity;->a(I)V

    .line 213
    new-array v0, v2, [B

    .line 216
    new-instance v2, Lio/uqudo/sdk/e3;

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lio/uqudo/sdk/e3;-><init>([B[B[B[B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :try_start_5
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 229
    :cond_2
    :try_start_6
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v2, "Replay attack detected"

    invoke-direct {v0, v2}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    new-instance v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    aget-object v2, p1, v2

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 265
    :try_start_7
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    :catch_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
