.class final Lo/dispatchMenuItemSelected;
.super Lo/getHeaderView;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;II)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/getHeaderView;-><init>()V

    .line 31
    iput p1, p0, Lo/dispatchMenuItemSelected;->a:I

    .line 32
    iput p2, p0, Lo/dispatchMenuItemSelected;->c:I

    .line 33
    iput-object p3, p0, Lo/dispatchMenuItemSelected;->e:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 37
    iput-object p4, p0, Lo/dispatchMenuItemSelected;->i:Ljava/util/List;

    .line 38
    iput p5, p0, Lo/dispatchMenuItemSelected;->b:I

    .line 39
    iput p6, p0, Lo/dispatchMenuItemSelected;->d:I

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceSharingOutputConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 66
    iget v0, p0, Lo/dispatchMenuItemSelected;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->e:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .line 71
    iget v0, p0, Lo/dispatchMenuItemSelected;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 44
    iget v0, p0, Lo/dispatchMenuItemSelected;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lo/getHeaderView;

    if-eqz v1, :cond_2

    .line 92
    check-cast p1, Lo/getHeaderView;

    .line 93
    iget v1, p0, Lo/dispatchMenuItemSelected;->a:I

    invoke-virtual {p1}, Lo/getHeaderView;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/dispatchMenuItemSelected;->c:I

    .line 94
    invoke-virtual {p1}, Lo/getHeaderView;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/dispatchMenuItemSelected;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lo/getHeaderView;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getHeaderView;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/dispatchMenuItemSelected;->i:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Lo/getHeaderView;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/dispatchMenuItemSelected;->b:I

    .line 97
    invoke-virtual {p1}, Lo/getHeaderView;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/dispatchMenuItemSelected;->d:I

    .line 98
    invoke-virtual {p1}, Lo/getHeaderView;->c()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 49
    iget v0, p0, Lo/dispatchMenuItemSelected;->c:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/dispatchMenuItemSelected;->i:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 107
    iget v0, p0, Lo/dispatchMenuItemSelected;->a:I

    .line 109
    iget v1, p0, Lo/dispatchMenuItemSelected;->c:I

    .line 111
    iget-object v2, p0, Lo/dispatchMenuItemSelected;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 113
    :goto_0
    iget-object v3, p0, Lo/dispatchMenuItemSelected;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 115
    iget v4, p0, Lo/dispatchMenuItemSelected;->b:I

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    .line 117
    iget v1, p0, Lo/dispatchMenuItemSelected;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiResolutionImageReaderOutputConfig{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/dispatchMenuItemSelected;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dispatchMenuItemSelected;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchMenuItemSelected;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSharingOutputConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dispatchMenuItemSelected;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dispatchMenuItemSelected;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dispatchMenuItemSelected;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
