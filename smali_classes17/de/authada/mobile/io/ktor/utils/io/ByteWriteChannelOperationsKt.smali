.class public final Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001R\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a0\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0016\u001a\u001c\u0010\u001f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0019\u001a\u001c\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010!\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0016\u001a\u001b\u0010&\u001a\u00020\u0003*\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0014\u0010)\u001a\u00020\u0003*\u00020(H\u0086@\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0015\u0010-\u001a\u00060+j\u0002`,*\u00020(\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001f\u00101\u001a\u00020\u0003*\u00020(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030/\u00a2\u0006\u0004\u00081\u00102\u001a\u0011\u00103\u001a\u00020\u0003*\u00020(\u00a2\u0006\u0004\u00083\u00104\u001aN\u0010@\u001a\u00020?*\u0002052\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u0002082\'\u00100\u001a#\u0008\u0001\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030<\u0012\u0006\u0012\u0004\u0018\u00010=0:\u00a2\u0006\u0002\u0008>\u00a2\u0006\u0004\u0008@\u0010A\u001aL\u0010@\u001a\u00020?*\u0002052\u0008\u0008\u0002\u00107\u001a\u0002062\u0006\u0010C\u001a\u00020B2\'\u00100\u001a#\u0008\u0001\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030<\u0012\u0006\u0012\u0004\u0018\u00010=0:\u00a2\u0006\u0002\u0008>\u00a2\u0006\u0004\u0008@\u0010D\u001a>\u0010G\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010E\u001a\u00020\t2\u001e\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0FH\u0086@\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0014\u0010I\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008I\u0010J\u001a/\u0010M\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010K*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0012\u0004\u0018\u00010=0LH\u0000\u00a2\u0006\u0004\u0008M\u0010N\"\u0015\u0010O\u001a\u000208*\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\"\u0015\u0010Q\u001a\u000208*\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010P\"\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "",
        "value",
        "",
        "writeByte",
        "(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeShort",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeInt",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeLong",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "array",
        "writeByteArray",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/kotlinx/io/Source;",
        "source",
        "writeSource",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeString",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startIndex",
        "endIndex",
        "writeFully",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeBuffer",
        "writeStringUtf8",
        "Lde/authada/kotlinx/io/Buffer;",
        "copy",
        "writePacket",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "close",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ChannelJob;",
        "join",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lde/authada/mobile/io/ktor/utils/io/CancellationException;",
        "getCancellationException",
        "(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function0;",
        "block",
        "invokeOnCompletion",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V",
        "cancel",
        "(Lio/ktor/utils/io/ChannelJob;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lde/authada/mobile/io/ktor/utils/io/WriterJob;",
        "writer",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "channel",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;",
        "desiredSpace",
        "Lkotlin/Function3;",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFreeSpace",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function1;",
        "fireAndForget",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isCompleted",
        "(Lio/ktor/utils/io/ChannelJob;)Z",
        "isCancelled",
        "de/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1",
        "NO_CALLBACK",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_CALLBACK:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;


# direct methods
.method public static synthetic $r8$lambda$RgX1OTt5bdP1tWkmy91Vn-vPPgg(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nye28TyQhL50eHs8JNp4-iHpqS0(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$lambda$2$lambda$1(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    return-void
.end method

.method public static final awaitFreeSpace(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final cancel(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;)V
    .locals 2

    .line 120
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final fireAndForget(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 196
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2016
    :try_start_0
    invoke-static {p0, v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->d(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2069
    invoke-static {v0, p0}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getCancellationException(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 114
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOnCompletion(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ChannelJob;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method private static final invokeOnCompletion$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final isCancelled(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;)Z
    .locals 0

    .line 111
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result p0

    return p0
.end method

.method public static final isCompleted(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;)Z
    .locals 0

    .line 109
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result p0

    return p0
.end method

.method public static final join(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ChannelJob;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p3

    invoke-static {p3}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result p3

    .line 183
    sget-object v2, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v2

    .line 205
    invoke-virtual {v2, p1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v4

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v4, v5}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 210
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    .line 5032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 210
    array-length v7, v5

    .line 6032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 210
    invoke-interface {p2, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 214
    invoke-virtual {v4, v5, p2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 215
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v4, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 216
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long p1, p2

    add-long/2addr v4, p1

    invoke-virtual {v2, v4, v5}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_7

    .line 220
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    if-gt p2, p1, :cond_7

    if-eqz p2, :cond_4

    .line 224
    invoke-virtual {v4, v5, p2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 225
    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v4, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 226
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long p1, p2

    add-long/2addr v4, p1

    invoke-virtual {v2, v4, v5}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 229
    :cond_4
    invoke-static {v4}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    .line 184
    :cond_5
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result p1

    sub-int/2addr p1, p3

    .line 186
    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move p0, p1

    .line 7032
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 221
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic write$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 177
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->write(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeBuffer(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lde/authada/kotlinx/io/Source;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    check-cast p1, Lde/authada/kotlinx/io/RawSource;

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 67
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeByte(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->writeByte(B)V

    .line 19
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeByteArray(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lde/authada/kotlinx/io/Sink$-CC;->write$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 43
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Sink;->write([BII)V

    .line 61
    invoke-static {p0, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic writeFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 59
    array-length p3, p1

    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeInt(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->writeInt(I)V

    .line 31
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 12057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeLong(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/authada/kotlinx/io/Sink;->writeLong(J)V

    .line 37
    invoke-static {p0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 13057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writePacket(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Buffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lde/authada/kotlinx/io/Buffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    check-cast p1, Lde/authada/kotlinx/io/RawSource;

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 79
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 14057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writePacket(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lde/authada/kotlinx/io/Source;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    check-cast p1, Lde/authada/kotlinx/io/RawSource;

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 85
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeShort(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;SLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->writeShort(S)V

    .line 25
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 16057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeSource(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lde/authada/kotlinx/io/Source;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    check-cast p1, Lde/authada/kotlinx/io/RawSource;

    invoke-interface {v0, p1}, Lde/authada/kotlinx/io/Sink;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 49
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 17057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeString(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 55
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeStringUtf8(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->writeText$default(Lde/authada/kotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 73
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 19057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/authada/mobile/io/ktor/utils/io/WriterJob;"
        }
    .end annotation

    .line 140
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x2

    .line 20001
    invoke-static {p0, p1, v1, v0, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 157
    new-instance p1, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 164
    new-instance p1, Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/authada/mobile/io/ktor/utils/io/WriterJob;"
        }
    .end annotation

    .line 132
    new-instance p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 136
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 134
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 129
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 127
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method private static final writer$lambda$2$lambda$1(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
