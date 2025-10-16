.class public final Lcn/jiguang/privates/core/bk;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/privates/core/bk;->b:I

    iput p1, p0, Lcn/jiguang/privates/core/bk;->c:I

    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-direct {p0, p3}, Lcn/jiguang/privates/core/bk;->c(I)V

    iget-object p2, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/bk;->b:I

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/bk;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 65345
    iget v0, p0, Lcn/jiguang/privates/core/bk;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/privates/core/bk;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/privates/core/bk;->b:I

    iput v0, p0, Lcn/jiguang/privates/core/bk;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65344
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bk;->c(I)V

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bk;->c(I)V

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 65342
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/bk;->c(I)V

    iget-object v0, p0, Lcn/jiguang/privates/core/bk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
