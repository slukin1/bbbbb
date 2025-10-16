.class final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Z

.field final b:F

.field c:F

.field final d:F

.field final e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

.field final f:F

.field private final g:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

.field final h:F

.field final i:F

.field final j:F


# direct methods
.method public constructor <init>(ZLcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;FFFFFFF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    .line 62
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 63
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    .line 66
    iput p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->f:F

    .line 67
    iput p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->b:F

    .line 68
    iput p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->j:F

    .line 69
    iput p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->h:F

    .line 70
    iput p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->d:F

    .line 71
    iput p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->i:F

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->f:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->b:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->j:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->h:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->d:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->i:F

    iget p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->i:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65352
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->a:Z

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->c:F

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->f:F

    iget v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->b:F

    iget v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->j:F

    iget v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->h:F

    iget v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->d:F

    iget v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->i:F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "StateAnimationState(animating="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startArcTopAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startArcBottomAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startArcLeftAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startArcRightAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startArcDialLeftAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startArcDialRightAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
