.class public Lcn/jiguang/privates/push/api/CallBackParams;
.super Ljava/lang/Object;


# instance fields
.field public action:I

.field public alias:Ljava/lang/String;

.field public protoType:I

.field private sendTime:J

.field public sequence:I

.field public tagAliasCallBack:Lcn/jiguang/privates/push/api/TagAliasCallback;

.field public tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JII)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sequence:I

    iput-object p2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    iput-wide p3, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sendTime:J

    iput p5, p0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    iput p6, p0, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sequence:I

    iput-object p2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    iput-wide p3, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sendTime:J

    iput p5, p0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    iput p6, p0, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcn/jiguang/privates/push/api/TagAliasCallback;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/privates/push/api/TagAliasCallback;",
            "JII)V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    iput-object p3, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tagAliasCallBack:Lcn/jiguang/privates/push/api/TagAliasCallback;

    iput-wide p4, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sendTime:J

    iput p6, p0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    iput p7, p0, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    invoke-static {}, Lcn/jiguang/privates/push/helper/l;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sequence:I

    return-void
.end method


# virtual methods
.method public isTimeOut(J)Z
    .locals 4

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sendTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallBackParams{sendTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagAliasCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tagAliasCallBack:Lcn/jiguang/privates/push/api/TagAliasCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
