.class final Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
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
        "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;"
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
.field final synthetic $this_writeChannel:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/utils/io/ReaderScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
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

    check-cast p1, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ReaderScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->invoke(Lde/authada/mobile/io/ktor/utils/io/ReaderScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ReaderScope;

    .line 103
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;

    .line 111
    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/RandomAccessFile;

    .line 104
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ReaderScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/nio/channels/WritableByteChannel;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->I$0:I

    iput v2, p0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 107
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 115
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eq p1, v0, :cond_4

    .line 2070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :cond_4
    :goto_1
    throw p1
.end method
