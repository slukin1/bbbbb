.class public final Lcom/caverock/androidsvg/SVG$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput p1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    .line 1037
    iput p2, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    .line 1038
    iput p3, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 1039
    iput p4, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG$DropdropElements3;)V
    .locals 1

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    .line 1045
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    .line 1046
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 1047
    iget p1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    iput p1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$DropdropElements3;)V
    .locals 5

    .line 1070
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    .line 1071
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    .line 3065
    :cond_1
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float v2, v0, v1

    .line 4065
    iget v3, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v4, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    .line 1072
    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 6066
    :cond_2
    iget v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float v1, v0, p1

    .line 7066
    iget v2, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v3, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    .line 1073
    iput v0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
