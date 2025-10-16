.class final Lo/getOcbsOrderConfirmVm$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Z

.field e:F

.field private synthetic f:Lo/getOcbsOrderConfirmVm;


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;FFFF)V
    .locals 2

    .line 2809
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->f:Lo/getOcbsOrderConfirmVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2805
    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    const/4 p1, 0x0

    .line 2806
    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->d:Z

    .line 2810
    iput p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    .line 2811
    iput p3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    mul-float p1, p4, p4

    mul-float p2, p5, p5

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 2813
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    float-to-double p3, p4

    div-double/2addr p3, p1

    double-to-float p3, p3

    .line 2815
    iput p3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    float-to-double p3, p5

    div-double/2addr p3, p1

    double-to-float p1, p3

    .line 2816
    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 5

    .line 2825
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    sub-float/2addr p1, v0

    .line 2826
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 2827
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    float-to-double v2, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    float-to-double v2, p2

    div-double/2addr v2, v0

    double-to-float p2, v2

    .line 2833
    :cond_0
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    neg-float v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    neg-float v1, v1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 2834
    iput-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->d:Z

    neg-float p2, p2

    .line 2836
    iput p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    .line 2837
    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    return-void

    :cond_1
    add-float/2addr v0, p1

    .line 2839
    iput v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    .line 2840
    iget p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    return-void
.end method

.method final a(Lo/getOcbsOrderConfirmVm$DropdropElements2;)V
    .locals 4

    .line 2847
    iget v0, p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    neg-float v2, v1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    iget v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    neg-float v3, v3

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 2848
    iput-boolean v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->d:Z

    neg-float v0, v2

    .line 2850
    iput v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    .line 2851
    iget p1, p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    iput p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    return-void

    :cond_0
    add-float/2addr v1, v0

    .line 2853
    iput v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    .line 2854
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    iget p1, p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
