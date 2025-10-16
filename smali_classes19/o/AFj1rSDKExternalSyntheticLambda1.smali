.class public final Lo/AFj1rSDKExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput p1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->d:I

    .line 231
    iput p2, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->c:I

    .line 232
    iput p3, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/AFj1rSDKExternalSyntheticLambda1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AFj1rSDKExternalSyntheticLambda1;

    iget v1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->d:I

    iget v3, p1, Lo/AFj1rSDKExternalSyntheticLambda1;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->c:I

    iget v3, p1, Lo/AFj1rSDKExternalSyntheticLambda1;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->a:I

    iget p1, p1, Lo/AFj1rSDKExternalSyntheticLambda1;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget v0, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->d:I

    iget v1, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->c:I

    iget v2, p0, Lo/AFj1rSDKExternalSyntheticLambda1;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCMessageMenu(menuType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
