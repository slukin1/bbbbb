.class public final Lo/WalletConnectToolsgetConnectedSessionList26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/nio/CharBuffer;

.field private static final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 387
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    sput-object v1, Lo/WalletConnectToolsgetConnectedSessionList26;->b:Ljava/nio/CharBuffer;

    .line 388
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lo/WalletConnectToolsgetConnectedSessionList26;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILo/WalletRequestHandlerswitchRun1;)I
    .locals 2

    .line 49
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    .line 42019
    iget-object p3, p4, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 43036
    iget v0, p4, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 44053
    iget v1, p4, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v1, v0

    .line 401
    invoke-static {p3, v0, v1}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45368
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 405
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p0

    .line 406
    invoke-virtual {p4, p0}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    .line 403
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 45370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Failed to decode bytes"

    :cond_3
    new-instance p1, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 314
    invoke-static/range {p2 .. p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    const/4 v4, 0x1

    .line 678
    invoke-static {v1, v4}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v5

    const-string v6, "Failed to decode bytes"

    move v9, v2

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 683
    :cond_1
    :try_start_0
    move-object v12, v5

    check-cast v12, Lo/WalletRequestHandlerswitchRun1;

    .line 25036
    iget v13, v12, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 26027
    iget v12, v12, Lo/WalletRequestHandlerswitchRun1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v13, v12

    if-lt v13, v8, :cond_a

    .line 687
    :try_start_1
    move-object v8, v5

    check-cast v8, Lo/WalletRequestHandlerswitchRun1;

    .line 321
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v9, :cond_9

    .line 27019
    iget-object v10, v8, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 28027
    iget v12, v8, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 29036
    iget v13, v8, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v13, v12

    .line 698
    invoke-static {v10, v12, v13}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v12

    .line 325
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int v15, v12, v14

    if-lt v15, v9, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_3

    add-int v7, v14, v9

    .line 330
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 332
    :cond_3
    invoke-virtual {v0, v10, v3, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_5

    .line 30368
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_2
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :cond_5
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    .line 341
    :goto_1
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v14

    sub-int/2addr v9, v7

    .line 700
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ne v7, v13, :cond_7

    .line 702
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 703
    invoke-virtual {v8, v7}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    move v8, v11

    move v10, v15

    goto :goto_3

    .line 700
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Buffer\'s limit change is not allowed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 30370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v0

    :goto_2
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {v0, v6}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    const/4 v8, 0x0

    .line 705
    :goto_3
    :try_start_4
    move-object v7, v5

    check-cast v7, Lo/WalletRequestHandlerswitchRun1;

    .line 31036
    iget v12, v7, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 32027
    iget v7, v7, Lo/WalletRequestHandlerswitchRun1;->e:I

    sub-int v13, v12, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 705
    move-object v2, v5

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 33036
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 34027
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 705
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_4
    if-nez v13, :cond_b

    .line 714
    :try_start_5
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v7

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_b
    if-lt v13, v8, :cond_d

    .line 715
    move-object v7, v5

    check-cast v7, Lo/WalletRequestHandlerswitchRun1;

    .line 35064
    iget v12, v7, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 36053
    iget v7, v7, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v12, v7

    const/16 v7, 0x8

    if-ge v12, v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v5

    goto :goto_6

    .line 717
    :cond_d
    :goto_5
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    .line 718
    invoke-static {v1, v8}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    if-nez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    move-object v5, v7

    if-gtz v8, :cond_1

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_f

    .line 728
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_f
    move v7, v10

    .line 347
    :goto_8
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v7, :cond_12

    .line 348
    sget-object v1, Lo/WalletConnectToolsgetConnectedSessionList26;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37368
    :cond_10
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_6
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 37370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v0

    :goto_9
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {v0, v6}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-gtz v9, :cond_14

    if-ltz v9, :cond_13

    .line 362
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 359
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 355
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough bytes available: had only "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, v2, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v4, :cond_15

    .line 728
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_15
    throw v0
.end method

.method public static final c(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;Ljava/lang/Appendable;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2000

    .line 223
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    const/4 v5, 0x1

    .line 620
    invoke-static {v1, v5}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v6

    const-string v7, "Failed to decode bytes"

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 625
    :cond_0
    :try_start_0
    move-object v12, v6

    check-cast v12, Lo/WalletRequestHandlerswitchRun1;

    .line 1036
    iget v13, v12, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 2027
    iget v12, v12, Lo/WalletRequestHandlerswitchRun1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v13, v12

    if-lt v13, v9, :cond_8

    .line 629
    :try_start_1
    move-object v9, v6

    check-cast v9, Lo/WalletRequestHandlerswitchRun1;

    sub-int v12, p3, v10

    if-nez v12, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 3019
    :cond_1
    iget-object v13, v9, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 4027
    iget v14, v9, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 5036
    iget v15, v9, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v15, v14

    .line 640
    invoke-static {v13, v14, v15}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 232
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v12, v3, :cond_2

    .line 234
    invoke-virtual {v4, v12}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236
    :cond_2
    invoke-virtual {v0, v13, v4, v8}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v12

    .line 237
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 238
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v10, v14

    .line 239
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v2, v14}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 241
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_4

    .line 6368
    :cond_3
    :try_start_2
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_2
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :cond_4
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    .line 642
    :goto_0
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v12

    if-ne v12, v15, :cond_6

    .line 644
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v12

    .line 645
    invoke-virtual {v9, v12}, Lo/WalletRequestHandlerswitchRun1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v11

    .line 647
    :goto_1
    :try_start_4
    move-object v12, v6

    check-cast v12, Lo/WalletRequestHandlerswitchRun1;

    .line 7036
    iget v13, v12, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 8027
    iget v12, v12, Lo/WalletRequestHandlerswitchRun1;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int/2addr v13, v12

    goto :goto_3

    .line 642
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Buffer\'s limit change is not allowed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 6370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v0

    :goto_2
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {v0, v7}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 647
    :try_start_6
    move-object v2, v6

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 9036
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 10027
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 647
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :goto_3
    if-nez v13, :cond_9

    .line 656
    :try_start_7
    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    if-lt v13, v9, :cond_b

    .line 657
    move-object v12, v6

    check-cast v12, Lo/WalletRequestHandlerswitchRun1;

    .line 11064
    iget v13, v12, Lo/WalletRequestHandlerswitchRun1;->c:I

    .line 12053
    iget v12, v12, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v13, v12

    const/16 v12, 0x8

    if-ge v13, v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v6

    goto :goto_5

    .line 659
    :cond_b
    :goto_4
    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    .line 660
    invoke-static {v1, v9}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v12

    if-gtz v9, :cond_0

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_d

    .line 670
    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_d
    move v8, v10

    goto :goto_9

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v5, :cond_e

    invoke-static {v1, v6}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_e
    throw v0

    .line 252
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int v1, p3, v8

    if-eqz v1, :cond_14

    if-ge v1, v3, :cond_10

    .line 256
    invoke-virtual {v4, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    :cond_10
    sget-object v1, Lo/WalletConnectToolsgetConnectedSessionList26;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 259
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 260
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v8, v6

    .line 261
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 263
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 13368
    :cond_11
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_8
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_8 .. :try_end_8} :catch_1

    .line 264
    :cond_12
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 13370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v7, v0

    :goto_a
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {v0, v7}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    return v8
.end method

.method public static final c(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    .line 273
    const-string p0, ""

    return-object p0

    .line 14066
    :cond_0
    iget v0, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 15063
    iget v1, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_5

    .line 16060
    iget-object v0, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17060
    iget-object v0, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 18057
    iget-object v3, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v4, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v3, v4}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 19027
    iget v3, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 286
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    .line 675
    new-instance v4, Ljava/lang/String;

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 289
    invoke-virtual {p1, p2}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(I)V

    return-object v4

    .line 20302
    :cond_1
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 21060
    iget-object v1, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->b:Ljava/nio/ByteBuffer;

    .line 22057
    iget-object v2, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v3, p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v2, v3}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 23027
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 20303
    invoke-static {v1, v2, p2}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x1

    .line 20305
    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 20306
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24368
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20307
    :cond_3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 20308
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(I)V

    .line 20309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 24370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "Failed to decode bytes"

    :cond_4
    new-instance p1, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_5
    invoke-static {p0, p1, p2}, Lo/WalletConnectToolsgetConnectedSessionList26;->a(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Lo/WalletRequestHandlerswitchRun1;)Z
    .locals 4

    .line 38019
    iget-object v0, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 39036
    iget v1, p1, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 40053
    iget v2, p1, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v2, v1

    .line 575
    invoke-static {v0, v1, v2}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    sget-object v1, Lo/WalletConnectToolsgetConnectedSessionList26;->b:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41368
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p0

    .line 577
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 579
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 580
    invoke-virtual {p1, v0}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    return p0

    .line 577
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 41370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Failed to decode bytes"

    :cond_3
    new-instance p1, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    .line 21
    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p3, p2, :cond_0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 46032
    :cond_1
    invoke-static {p1, v0, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 46035
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    .line 46039
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    return-object p2
.end method

.method public static final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
