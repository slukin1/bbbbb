.class public final Lo/WalletRequestHandlerhandleWalletKitRequest1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/WalletRequestHandlerswitchRun1;[BII)V
    .locals 3

    .line 2019
    iget-object v0, p0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 3027
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 4036
    iget v2, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    .line 5116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 5119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, v1

    .line 5117
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5128
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 252
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1177
    invoke-virtual {p0, p3}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    return-void

    .line 1170
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough bytes to read a byte array of size "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lo/WalletRequestHandlerswitchRun1;[BII)V
    .locals 3

    .line 6019
    iget-object v0, p0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 7036
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 8053
    iget v2, p0, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 1202
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lo/WalletConnectToolsgetConnectedSessionListV22;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 1203
    invoke-static {p1, v0, p2, p3, v1}, Lo/WalletConnectToolsgetConnectedSessionListV22;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 1207
    invoke-virtual {p0, p3}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    return-void

    .line 1195
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
