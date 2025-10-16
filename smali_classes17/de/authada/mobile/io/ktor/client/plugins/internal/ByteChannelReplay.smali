.class public final Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;",
        "",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "replay",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "CopyFromSourceTask",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic content:Ljava/lang/Object;

.field private final origin:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "content"

    const-class v2, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method


# virtual methods
.method public final replay()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 9

    .line 18
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 24
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lo/disconnectAllSession;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->start()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 26
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    :cond_2
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v3, v1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    invoke-direct {v1, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
