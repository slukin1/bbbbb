.class public final Lde/authada/mobile/io/ktor/util/GZipEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/util/ContentEncoder;
.implements Lde/authada/mobile/io/ktor/util/Encoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/GZipEncoder;",
        "Lde/authada/mobile/io/ktor/util/ContentEncoder;",
        "Lde/authada/mobile/io/ktor/util/Encoder;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "decode",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "encode",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "ktor-utils"
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
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/util/GZipEncoder;

.field private static final name:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lde/authada/mobile/io/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/authada/mobile/io/ktor/util/GZipEncoder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/GZipEncoder;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->INSTANCE:Lde/authada/mobile/io/ktor/util/GZipEncoder;

    .line 11
    const-string v0, "gzip"

    sput-object v0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/authada/mobile/io/ktor/util/EncodersJvmKt;->getGZip()Lde/authada/mobile/io/ktor/util/Encoder;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->$$delegate_0:Lde/authada/mobile/io/ktor/util/Encoder;

    return-void
.end method


# virtual methods
.method public final decode(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 65354
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->$$delegate_0:Lde/authada/mobile/io/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/Encoder;->decode(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->$$delegate_0:Lde/authada/mobile/io/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/Encoder;->encode(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->$$delegate_0:Lde/authada/mobile/io/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/Encoder;->encode(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/util/GZipEncoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final predictCompressedLength(J)Ljava/lang/Long;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/ContentEncoder$DefaultImpls;->predictCompressedLength(Lde/authada/mobile/io/ktor/util/ContentEncoder;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
