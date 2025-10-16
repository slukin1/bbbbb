.class public final Lcn/jiguang/privates/push/n;
.super Lcn/jiguang/privates/push/m;


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcn/jiguang/privates/push/m;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jiguang/privates/push/n;->a()V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/privates/push/m;)V
    .locals 7

    .line 65353
    iget v1, p1, Lcn/jiguang/privates/push/m;->a:I

    iget-wide v2, p1, Lcn/jiguang/privates/push/m;->b:J

    iget-wide v4, p1, Lcn/jiguang/privates/push/m;->c:J

    iget-object v6, p1, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/privates/push/n;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/push/n;->e:I

    iget-object v0, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/push/n;->f:J

    iget-object v0, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcn/jiguang/privates/push/n;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse msg content failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessagePush"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/push/n;->e:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcn/jiguang/privates/push/n;->f:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/push/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MessagePush] - msgType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/push/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/n;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/jiguang/privates/push/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
