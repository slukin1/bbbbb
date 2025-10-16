.class public Lcn/jiguang/privates/push/m;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/privates/push/m;->a:I

    iput-wide p2, p0, Lcn/jiguang/privates/push/m;->b:J

    iput-object p6, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lcn/jiguang/privates/push/m;->c:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 65352
    iget v0, p0, Lcn/jiguang/privates/push/m;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcn/jiguang/privates/push/m;->b:J

    return-wide v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/push/m;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcn/jiguang/privates/push/m;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPushResponse{cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/push/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rquestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/privates/push/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
