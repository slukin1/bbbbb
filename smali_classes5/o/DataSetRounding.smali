.class public Lo/DataSetRounding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataSetRounding$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final h:F


# direct methods
.method synthetic constructor <init>(IIIIZFLjava/util/concurrent/Executor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/DataSetRounding;->a:I

    iput p2, p0, Lo/DataSetRounding;->c:I

    iput p3, p0, Lo/DataSetRounding;->d:I

    iput p4, p0, Lo/DataSetRounding;->b:I

    iput-boolean p5, p0, Lo/DataSetRounding;->e:Z

    iput p6, p0, Lo/DataSetRounding;->h:F

    iput-object p7, p0, Lo/DataSetRounding;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/DataSetRounding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo/DataSetRounding;

    iget v1, p0, Lo/DataSetRounding;->h:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lo/DataSetRounding;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lo/DataSetRounding;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lo/DataSetRounding;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_8

    .line 1001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lo/DataSetRounding;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lo/DataSetRounding;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_8

    .line 2001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lo/DataSetRounding;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lo/DataSetRounding;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_8

    .line 3001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lo/DataSetRounding;->e:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lo/DataSetRounding;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_8

    .line 4001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget v1, p0, Lo/DataSetRounding;->d:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lo/DataSetRounding;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_8

    .line 5001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v1, p0, Lo/DataSetRounding;->f:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lo/DataSetRounding;->f:Ljava/util/concurrent/Executor;

    if-eq v1, p1, :cond_7

    if-eqz v1, :cond_8

    .line 6001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lo/DataSetRounding;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lo/DataSetRounding;->a:I

    .line 2
    iget v2, p0, Lo/DataSetRounding;->c:I

    .line 3
    iget v3, p0, Lo/DataSetRounding;->b:I

    .line 4
    iget-boolean v4, p0, Lo/DataSetRounding;->e:Z

    .line 5
    iget v5, p0, Lo/DataSetRounding;->d:I

    .line 6
    iget-object v6, p0, Lo/DataSetRounding;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 7001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceDetectorOptions"

    invoke-static {v0}, Lo/convertFutureFundsParentFragmentClass;->d(Ljava/lang/String;)Lo/convertFutureFundsParentFragment;

    move-result-object v0

    const-string v1, "landmarkMode"

    iget v2, p0, Lo/DataSetRounding;->a:I

    invoke-virtual {v0, v1, v2}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/DataSetRounding;->c:I

    .line 2
    const-string v2, "contourMode"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/DataSetRounding;->d:I

    .line 3
    const-string v2, "classificationMode"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/DataSetRounding;->b:I

    .line 4
    const-string v2, "performanceMode"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->e(Ljava/lang/String;I)Lo/convertFutureFundsParentFragment;

    iget-boolean v1, p0, Lo/DataSetRounding;->e:Z

    .line 5
    const-string v2, "trackingEnabled"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->a(Ljava/lang/String;Z)Lo/convertFutureFundsParentFragment;

    iget v1, p0, Lo/DataSetRounding;->h:F

    .line 6
    const-string v2, "minFaceSize"

    invoke-virtual {v0, v2, v1}, Lo/convertFutureFundsParentFragment;->d(Ljava/lang/String;F)Lo/convertFutureFundsParentFragment;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
