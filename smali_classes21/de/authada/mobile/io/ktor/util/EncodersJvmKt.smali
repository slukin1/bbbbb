.class public final Lde/authada/mobile/io/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0013\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "flag",
        "",
        "has",
        "(II)Z",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "source",
        "gzip",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "inflate",
        "(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/util/zip/Inflater;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/util/zip/Checksum;",
        "checksum",
        "inflateTo",
        "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "GZIP_HEADER_SIZE",
        "I",
        "Lde/authada/mobile/io/ktor/util/Encoder;",
        "Deflate",
        "Lde/authada/mobile/io/ktor/util/Encoder;",
        "getDeflate",
        "()Lio/ktor/util/Encoder;",
        "GZip",
        "getGZip",
        "ktor-utils"
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
.field private static final Deflate:Lde/authada/mobile/io/ktor/util/Encoder;

.field private static final GZIP_HEADER_SIZE:I = 0xa

.field private static final GZip:Lde/authada/mobile/io/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$Deflate$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$Deflate$1;-><init>()V

    check-cast v0, Lde/authada/mobile/io/ktor/util/Encoder;

    sput-object v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->Deflate:Lde/authada/mobile/io/ktor/util/Encoder;

    .line 55
    new-instance v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$GZip$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$GZip$1;-><init>()V

    check-cast v0, Lde/authada/mobile/io/ktor/util/Encoder;

    sput-object v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->GZip:Lde/authada/mobile/io/ktor/util/Encoder;

    return-void
.end method

.method public static final synthetic access$has(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->has(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$inflate(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->inflate(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateTo(Ljava/util/zip/Inflater;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->inflateTo(Ljava/util/zip/Inflater;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeflate()Lde/authada/mobile/io/ktor/util/Encoder;
    .locals 1

    .line 41
    sget-object v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->Deflate:Lde/authada/mobile/io/ktor/util/Encoder;

    return-object v0
.end method

.method public static final getGZip()Lde/authada/mobile/io/ktor/util/Encoder;
    .locals 1

    .line 55
    sget-object v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->GZip:Lde/authada/mobile/io/ktor/util/Encoder;

    return-object v0
.end method

.method private static final has(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final inflate(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 71
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    new-instance v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic inflate$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->inflate(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final inflateTo(Ljava/util/zip/Inflater;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v2, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p0

    .line 162
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    invoke-static {p3, p2}, Lde/authada/mobile/io/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 167
    iput p0, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    invoke-static {p1, p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2032
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
