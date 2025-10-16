.class public final Lde/authada/mobile/io/ktor/utils/io/WriterScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "ktor-io"
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
.field private final channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    .line 98
    iput-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 97
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
