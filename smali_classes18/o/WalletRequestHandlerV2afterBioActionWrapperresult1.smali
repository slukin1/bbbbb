.class public final Lo/WalletRequestHandlerV2afterBioActionWrapperresult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/WalletRequestHandlerswitchRun1;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1019
    iget-object v0, p0, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 2027
    iget v1, p0, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 3036
    iget v2, p0, Lo/WalletRequestHandlerswitchRun1;->j:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    invoke-static {v0, p1, v1}, Lo/WalletConnectToolsgetConnectedSessionList21;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-virtual {p0, p2}, Lo/WalletRequestHandlerswitchRun1;->b(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough bytes to read a buffer content of size "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
