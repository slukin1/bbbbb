.class public final Lcn/jiguang/privates/push/l;
.super Lcn/jiguang/privates/push/m;


# instance fields
.field private e:I


# direct methods
.method private constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcn/jiguang/privates/push/m;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jiguang/privates/push/l;->a()V

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

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/privates/push/l;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/push/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse code failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CommonResponse"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/push/l;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CommonResponse] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/push/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
