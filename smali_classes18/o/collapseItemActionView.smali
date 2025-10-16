.class final Lo/collapseItemActionView;
.super Lo/getHeaderIcon;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/util/Size;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;",
            "Landroid/util/Size;",
            "II)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/getHeaderIcon;-><init>()V

    .line 35
    iput p1, p0, Lo/collapseItemActionView;->d:I

    .line 36
    iput p2, p0, Lo/collapseItemActionView;->g:I

    .line 37
    iput-object p3, p0, Lo/collapseItemActionView;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 41
    iput-object p4, p0, Lo/collapseItemActionView;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 45
    iput-object p5, p0, Lo/collapseItemActionView;->c:Landroid/util/Size;

    .line 46
    iput p6, p0, Lo/collapseItemActionView;->a:I

    .line 47
    iput p7, p0, Lo/collapseItemActionView;->e:I

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceSharingOutputConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 85
    iget v0, p0, Lo/collapseItemActionView;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/collapseItemActionView;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .line 80
    iget v0, p0, Lo/collapseItemActionView;->a:I

    return v0
.end method

.method final d()Landroid/util/Size;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/collapseItemActionView;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 52
    iget v0, p0, Lo/collapseItemActionView;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lo/getHeaderIcon;

    if-eqz v1, :cond_2

    .line 107
    check-cast p1, Lo/getHeaderIcon;

    .line 108
    iget v1, p0, Lo/collapseItemActionView;->d:I

    invoke-virtual {p1}, Lo/getHeaderIcon;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/collapseItemActionView;->g:I

    .line 109
    invoke-virtual {p1}, Lo/getHeaderIcon;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/collapseItemActionView;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {p1}, Lo/getHeaderIcon;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getHeaderIcon;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/collapseItemActionView;->f:Ljava/util/List;

    .line 111
    invoke-virtual {p1}, Lo/getHeaderIcon;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/collapseItemActionView;->c:Landroid/util/Size;

    .line 112
    invoke-virtual {p1}, Lo/getHeaderIcon;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/collapseItemActionView;->a:I

    .line 113
    invoke-virtual {p1}, Lo/getHeaderIcon;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/collapseItemActionView;->e:I

    .line 114
    invoke-virtual {p1}, Lo/getHeaderIcon;->a()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 57
    iget v0, p0, Lo/collapseItemActionView;->g:I

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

    .line 69
    iget-object v0, p0, Lo/collapseItemActionView;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 123
    iget v0, p0, Lo/collapseItemActionView;->d:I

    .line 125
    iget v1, p0, Lo/collapseItemActionView;->g:I

    .line 127
    iget-object v2, p0, Lo/collapseItemActionView;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 129
    :goto_0
    iget-object v3, p0, Lo/collapseItemActionView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 131
    iget-object v4, p0, Lo/collapseItemActionView;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    move-result v4

    .line 133
    iget v5, p0, Lo/collapseItemActionView;->a:I

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    xor-int/2addr v0, v5

    mul-int v0, v0, v6

    .line 135
    iget v1, p0, Lo/collapseItemActionView;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageReaderOutputConfig{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/collapseItemActionView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/collapseItemActionView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/collapseItemActionView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSharingOutputConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/collapseItemActionView;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/collapseItemActionView;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/collapseItemActionView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/collapseItemActionView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
