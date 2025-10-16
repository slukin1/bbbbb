.class public final Lcn/jiguang/privates/push/p;
.super Lcn/jiguang/privates/push/m;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcn/jiguang/privates/push/m;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jiguang/privates/push/p;->a()V

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

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/privates/push/p;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 65352
    const-string v0, "TagaliasResponse"

    :try_start_0
    iget v1, p0, Lcn/jiguang/privates/push/m;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcn/jiguang/privates/push/p;->e:I

    :cond_0
    iget v1, p0, Lcn/jiguang/privates/push/p;->e:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response error - code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/privates/push/p;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcn/jiguang/privates/push/p;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcn/jiguang/privates/push/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TagaliasResponse] - action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/push/p;->f:Ljava/lang/String;

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
