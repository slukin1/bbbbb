.class public Lcn/jiguang/privates/push/api/JPushMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "JPushMessage"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alias:Ljava/lang/String;

.field private checkTag:Ljava/lang/String;

.field private errorCode:I

.field private isTagCheckOperator:Z

.field private mobileNumber:Ljava/lang/String;

.field private sequence:I

.field private tagCheckStateResult:Z

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckTag()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->checkTag:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->errorCode:I

    return v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 65349
    iget v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->sequence:I

    return v0
.end method

.method public getTagCheckStateResult()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->tagCheckStateResult:Z

    return v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public isTagCheckOperator()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcn/jiguang/privates/push/api/JPushMessage;->isTagCheckOperator:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->alias:Ljava/lang/String;

    return-void
.end method

.method public setCheckTag(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->checkTag:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 65343
    iput p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->errorCode:I

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 65341
    iput p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->sequence:I

    return-void
.end method

.method public setTagCheckOperator(Z)V
    .locals 0

    .line 65340
    iput-boolean p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->isTagCheckOperator:Z

    return-void
.end method

.method public setTagCheckStateResult(Z)V
    .locals 0

    .line 65339
    iput-boolean p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->tagCheckStateResult:Z

    return-void
.end method

.method public setTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65338
    iput-object p1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->tags:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPushMessage{alias=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->checkTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagCheckStateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->tagCheckStateResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTagCheckOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->isTagCheckOperator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/JPushMessage;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
