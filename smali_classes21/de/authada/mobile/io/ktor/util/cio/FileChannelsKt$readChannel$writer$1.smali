.class final Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
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
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $randomAccessFile$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/RandomAccessFile;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iput-wide p3, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iput-wide p5, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iput-object p7, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iget-wide v3, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iget-wide v5, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iget-object v7, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/Lazy;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    .line 34
    iget-wide v5, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    .line 35
    iget-wide v5, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iget-wide v7, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    const-wide/16 v9, 0x1

    sub-long v9, v7, v9

    cmp-long p1, v5, v9

    if-gtz p1, :cond_5

    .line 40
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->access$readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    iget-wide v5, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iget-wide v7, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 112
    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 2000
    move-object v3, v1

    check-cast v3, Ljava/nio/channels/SeekableByteChannel;

    .line 42
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->I$0:I

    iput v2, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lde/authada/mobile/io/ktor/utils/io/WriterScope;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 43
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 44
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    if-eqz v0, :cond_4

    .line 116
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eq p1, v0, :cond_4

    .line 3070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    :cond_4
    :goto_2
    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endInclusive points to the position out of the file: file size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endInclusive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
