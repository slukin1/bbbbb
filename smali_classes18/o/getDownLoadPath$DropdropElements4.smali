.class public final Lo/getDownLoadPath$DropdropElements4;
.super Lo/getDownLoadPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDownLoadPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/getDownLoadPath;-><init>()V

    .line 21
    iput p1, p0, Lo/getDownLoadPath$DropdropElements4;->d:F

    .line 22
    iput p2, p0, Lo/getDownLoadPath$DropdropElements4;->b:F

    .line 23
    iput p3, p0, Lo/getDownLoadPath$DropdropElements4;->e:F

    .line 24
    iput p4, p0, Lo/getDownLoadPath$DropdropElements4;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 44
    iget v0, p0, Lo/getDownLoadPath$DropdropElements4;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 34
    iget v0, p0, Lo/getDownLoadPath$DropdropElements4;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 29
    iget v0, p0, Lo/getDownLoadPath$DropdropElements4;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 39
    iget v0, p0, Lo/getDownLoadPath$DropdropElements4;->e:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Float{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getDownLoadPath$DropdropElements4;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getDownLoadPath$DropdropElements4;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getDownLoadPath$DropdropElements4;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getDownLoadPath$DropdropElements4;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
