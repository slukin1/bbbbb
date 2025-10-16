.class public final Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "p0",
        "p1",
        "p2",
        "([BII)I",
        "",
        "blockingWait",
        "()V",
        "close"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final blockingWait()V
    .locals 3

    .line 39
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelKt;->cancel(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->blockingWait()V

    .line 24
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->blockingWait()V

    .line 32
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 33
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Source;->readAtMostTo([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 35
    :cond_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
