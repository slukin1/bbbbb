.class public final Lcom/sumsub/sns/internal/features/data/network/prooface/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/network/prooface/d;",
        "",
        "<init>",
        "()V",
        "",
        "bytes",
        "",
        "offset",
        "length",
        "",
        "xorKey",
        "",
        "shuffleKey",
        "a",
        "([BIIBJ)[B",
        "counter",
        "key",
        "(JJ)I",
        "seed",
        "(J)[B",
        "bits",
        "(I)I",
        "()I",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "c",
        "J",
        "multiplier",
        "d",
        "addend",
        "e",
        "mask",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/data/network/prooface/d;

.field public static b:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static final c:J = 0x5deece66dL

.field public static final d:J = 0xbL

.field public static final e:J = 0xffffffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/d;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/d;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/d;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    .line 59
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 7

    .line 54
    sget-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x5deece66dL

    mul-long v3, v3, v1

    const-wide/16 v5, 0xb

    add-long/2addr v3, v5

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    rsub-int/lit8 p1, p1, 0x30

    ushr-long v0, v3, p1

    long-to-int p1, v0

    return p1
.end method

.method public final a(JJ)I
    .locals 5

    mul-long p1, p1, p3

    mul-long v0, p1, p1

    add-long/2addr v0, p1

    const/16 v2, 0x20

    shl-long v3, v0, v2

    ushr-long/2addr v0, v2

    or-long/2addr v0, v3

    mul-long v0, v0, v0

    add-long/2addr p3, p1

    add-long/2addr v0, p3

    ushr-long p3, v0, v2

    shl-long/2addr v0, v2

    or-long/2addr p3, v0

    mul-long p3, p3, p3

    add-long/2addr p3, p1

    ushr-long p1, p3, v2

    long-to-int p2, p1

    return p2
.end method

.method public final a(J)[B
    .locals 4

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0xf

    .line 11
    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 43
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 45
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 50
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v0, 0x1

    .line 51
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    .line 52
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BIIBJ)[B
    .locals 7

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3, p5, p6}, Lcom/sumsub/sns/internal/features/data/network/prooface/d;->a(JJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v0, :cond_0

    add-int v3, p2, v1

    .line 5
    aget-byte v4, p1, v3

    sub-int v5, p3, v1

    rem-int v5, v2, v5

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    .line 6
    aget-byte v6, p1, v5

    aput-byte v6, p1, v3

    .line 7
    aput-byte v4, p1, v5

    :cond_0
    add-int v3, p2, v1

    .line 9
    aget-byte v4, p1, v3

    add-int v5, p4, v1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    xor-int v2, v4, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
