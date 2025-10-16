.class final Lo/restorePresenterStates;
.super Lo/setOverrideVisibleItems$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/setOverrideVisibleItems$DropdropElements3;-><init>()V

    .line 22
    iput p1, p0, Lo/restorePresenterStates;->j:I

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Lo/restorePresenterStates;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lo/restorePresenterStates;->i:Ljava/util/List;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typicalSizes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/restorePresenterStates;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/restorePresenterStates;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 35
    iget v0, p0, Lo/restorePresenterStates;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lo/setOverrideVisibleItems$DropdropElements3;

    if-eqz v1, :cond_1

    .line 66
    check-cast p1, Lo/setOverrideVisibleItems$DropdropElements3;

    .line 67
    iget v1, p0, Lo/restorePresenterStates;->j:I

    invoke-virtual {p1}, Lo/setOverrideVisibleItems$DropdropElements3;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/restorePresenterStates;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lo/setOverrideVisibleItems$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/restorePresenterStates;->i:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Lo/setOverrideVisibleItems$DropdropElements3;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 78
    iget v0, p0, Lo/restorePresenterStates;->j:I

    .line 80
    iget-object v1, p0, Lo/restorePresenterStates;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 82
    iget-object v1, p0, Lo/restorePresenterStates;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/restorePresenterStates;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/restorePresenterStates;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/restorePresenterStates;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
