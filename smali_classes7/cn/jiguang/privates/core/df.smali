.class public final Lcn/jiguang/privates/core/df;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(ZIIIJIJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/privates/core/df;->g:Z

    iput p2, p0, Lcn/jiguang/privates/core/df;->a:I

    iput p3, p0, Lcn/jiguang/privates/core/df;->b:I

    iput p4, p0, Lcn/jiguang/privates/core/df;->c:I

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/df;->d:Ljava/lang/Long;

    iput p7, p0, Lcn/jiguang/privates/core/df;->e:I

    iput-wide p8, p0, Lcn/jiguang/privates/core/df;->f:J

    return-void
.end method

.method public constructor <init>(ZIIJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcn/jiguang/privates/core/df;-><init>(ZIIIJIJ)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 4

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/privates/core/df;->g:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lcn/jiguang/privates/core/df;->a:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/df;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/df;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/df;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/df;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcn/jiguang/privates/core/df;->e:I

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/privates/core/df;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/core/df;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcn/jiguang/privates/core/df;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 65349
    iput-wide p1, p0, Lcn/jiguang/privates/core/df;->f:J

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/core/df;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcn/jiguang/privates/core/df;->e:I

    return-void
.end method

.method public final c()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcn/jiguang/privates/core/df;->f:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 65345
    iget v0, p0, Lcn/jiguang/privates/core/df;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 65344
    iget v0, p0, Lcn/jiguang/privates/core/df;->b:I

    return v0
.end method

.method public final f()[B
    .locals 3

    .line 65343
    iget v0, p0, Lcn/jiguang/privates/core/df;->a:I

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/privates/core/df;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/privates/core/df;->b:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/privates/core/df;->c:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/jiguang/privates/core/df;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcn/jiguang/privates/core/df;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/jiguang/privates/core/df;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget-wide v1, p0, Lcn/jiguang/privates/core/df;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The head is not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JHead] - len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/df;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/df;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/core/df;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/df;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/core/df;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", sid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/privates/core/df;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", juid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/core/df;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
