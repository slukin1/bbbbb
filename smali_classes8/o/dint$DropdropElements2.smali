.class public final Lo/dint$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotDailyPnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dint$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/dint$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/dint$DropdropElements2;->b:Ljava/util/List;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/PnLSummaryModelCreator;Ljava/lang/Throwable;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lo/dint$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 1016
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/NezhaExtendLibsManagerdownloadExtendLib2;Lo/PnLSummaryModelCreator;)V
    .locals 12

    .line 241
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lo/dint$DropdropElements2;->c:Ljava/lang/String;

    const-string v1, "rw"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    iget-object v0, p0, Lo/dint$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lo/dint$DropdropElements2;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, p2

    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 242
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2092
    :cond_0
    iget-boolean v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->d:Z

    if-nez v6, :cond_d

    .line 2094
    iget-boolean v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :goto_0
    move-object v9, v7

    goto/16 :goto_4

    .line 2097
    :cond_1
    iget v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->g:I

    const-wide/16 v8, 0x0

    if-nez v6, :cond_2

    iget-object v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->j:Lo/getPureUrl;

    iget-object v10, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->f:Lokio/ByteString;

    invoke-interface {v6, v8, v9, v10}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2099
    iget-object v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->j:Lo/getPureUrl;

    iget-object v8, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->f:Lokio/ByteString;

    .line 3127
    invoke-virtual {v8}, Lokio/ByteString;->getSize$okio()I

    move-result v8

    int-to-long v8, v8

    .line 2099
    invoke-interface {v6, v8, v9}, Lo/getPureUrl;->g(J)V

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v10, 0x2000

    .line 2103
    invoke-virtual {p1, v10, v11}, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->a(J)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_3

    .line 2105
    iget-object v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->j:Lo/getPureUrl;

    invoke-interface {v6, v10, v11}, Lo/getPureUrl;->g(J)V

    goto :goto_1

    .line 2107
    :cond_3
    iget-object v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->j:Lo/getPureUrl;

    iget-object v8, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->b:Lokio/ByteString;

    .line 4127
    invoke-virtual {v8}, Lokio/ByteString;->getSize$okio()I

    move-result v8

    int-to-long v8, v8

    .line 2107
    invoke-interface {v6, v8, v9}, Lo/getPureUrl;->g(J)V

    :goto_2
    const/4 v6, 0x0

    .line 2113
    :cond_4
    :goto_3
    iget-object v8, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->j:Lo/getPureUrl;

    sget-object v9, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->e:Lo/setSession;

    invoke-interface {v8, v9}, Lo/getPureUrl;->c(Lo/setSession;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, -0x1

    const-string v10, "unexpected characters after boundary"

    if-eq v8, v9, :cond_c

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    if-eq v8, v9, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    .line 2123
    :try_start_2
    iget v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->g:I

    if-eqz v6, :cond_7

    .line 2124
    iput-boolean v9, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->h:Z

    goto :goto_0

    .line 2123
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected at least 1 part"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2122
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2116
    :cond_9
    iget v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->g:I

    add-int/2addr v6, v9

    iput v6, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->g:I

    .line 2139
    new-instance v6, Lo/setReportErrorCode;

    iget-object v8, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->j:Lo/getPureUrl;

    invoke-direct {v6, v8}, Lo/setReportErrorCode;-><init>(Lo/getPureUrl;)V

    invoke-virtual {v6}, Lo/setReportErrorCode;->e()Lokhttp3/Headers;

    move-result-object v6

    .line 2140
    new-instance v8, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;

    invoke-direct {v8, p1}, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagerdownloadExtendLib2;)V

    .line 2141
    iput-object v8, p1, Lo/NezhaExtendLibsManagerdownloadExtendLib2;->a:Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements4;

    .line 2142
    new-instance v9, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;

    check-cast v8, Lokio/Source;

    .line 6033
    new-instance v10, Lo/CloseType;

    invoke-direct {v10, v8}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v10, Lo/getPureUrl;

    .line 2142
    invoke-direct {v9, v6, v10}, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;-><init>(Lokhttp3/Headers;Lo/getPureUrl;)V

    :goto_4
    if-eqz v9, :cond_a

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/resource/FileMetaData;

    .line 247
    invoke-virtual {v6}, Lcom/nezha/android/resource/FileMetaData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v6}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v2, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 7197
    iget-object v6, v9, Lo/NezhaExtendLibsManagerdownloadExtendLib2$DropdropElements2;->d:Lo/getPureUrl;

    .line 249
    invoke-interface {v6}, Lo/getPureUrl;->m()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-object v9, v7

    :goto_5
    if-nez v9, :cond_0

    .line 9011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0, v3, v7}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 254
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    invoke-static {p2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 2134
    :cond_c
    :try_start_4
    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2092
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 241
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 256
    iget-object p2, p0, Lo/dint$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 10016
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
