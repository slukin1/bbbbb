.class final Lo/onDragEvent;
.super Lo/setLineHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDragEvent$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/setPrecomputedText;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final h:Ljava/lang/String;

.field private final i:Landroidx/camera/core/impl/Timebase;

.field private final j:Landroid/util/Size;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILo/setPrecomputedText;III)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/setLineHeight;-><init>()V

    .line 40
    iput-object p1, p0, Lo/onDragEvent;->h:Ljava/lang/String;

    .line 41
    iput p2, p0, Lo/onDragEvent;->f:I

    .line 42
    iput-object p3, p0, Lo/onDragEvent;->i:Landroidx/camera/core/impl/Timebase;

    .line 43
    iput-object p4, p0, Lo/onDragEvent;->j:Landroid/util/Size;

    .line 44
    iput p5, p0, Lo/onDragEvent;->c:I

    .line 45
    iput-object p6, p0, Lo/onDragEvent;->b:Lo/setPrecomputedText;

    .line 46
    iput p7, p0, Lo/onDragEvent;->d:I

    .line 47
    iput p8, p0, Lo/onDragEvent;->e:I

    .line 48
    iput p9, p0, Lo/onDragEvent;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILo/setPrecomputedText;IIIB)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lo/onDragEvent;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILo/setPrecomputedText;III)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setPrecomputedText;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/onDragEvent;->b:Lo/setPrecomputedText;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/Timebase;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/onDragEvent;->i:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 76
    iget v0, p0, Lo/onDragEvent;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/onDragEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 97
    iget v0, p0, Lo/onDragEvent;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lo/setLineHeight;

    if-eqz v1, :cond_1

    .line 121
    check-cast p1, Lo/setLineHeight;

    .line 122
    iget-object v1, p0, Lo/onDragEvent;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lo/setLineHeight;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/onDragEvent;->f:I

    .line 123
    invoke-virtual {p1}, Lo/setLineHeight;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/onDragEvent;->i:Landroidx/camera/core/impl/Timebase;

    .line 124
    invoke-virtual {p1}, Lo/setLineHeight;->b()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/onDragEvent;->j:Landroid/util/Size;

    .line 125
    invoke-virtual {p1}, Lo/setLineHeight;->j()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/onDragEvent;->c:I

    .line 126
    invoke-virtual {p1}, Lo/setLineHeight;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/onDragEvent;->b:Lo/setPrecomputedText;

    .line 127
    invoke-virtual {p1}, Lo/setLineHeight;->a()Lo/setPrecomputedText;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/onDragEvent;->d:I

    .line 128
    invoke-virtual {p1}, Lo/setLineHeight;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/onDragEvent;->e:I

    .line 129
    invoke-virtual {p1}, Lo/setLineHeight;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/onDragEvent;->a:I

    .line 130
    invoke-virtual {p1}, Lo/setLineHeight;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 59
    iget v0, p0, Lo/onDragEvent;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 87
    iget v0, p0, Lo/onDragEvent;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 92
    iget v0, p0, Lo/onDragEvent;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 139
    iget-object v0, p0, Lo/onDragEvent;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 141
    iget v1, p0, Lo/onDragEvent;->f:I

    .line 143
    iget-object v2, p0, Lo/onDragEvent;->i:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 145
    iget-object v3, p0, Lo/onDragEvent;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    .line 147
    iget v4, p0, Lo/onDragEvent;->c:I

    .line 149
    iget-object v5, p0, Lo/onDragEvent;->b:Lo/setPrecomputedText;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 151
    iget v6, p0, Lo/onDragEvent;->d:I

    .line 153
    iget v7, p0, Lo/onDragEvent;->e:I

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int v0, v0, v8

    xor-int/2addr v0, v1

    mul-int v0, v0, v8

    xor-int/2addr v0, v2

    mul-int v0, v0, v8

    xor-int/2addr v0, v3

    mul-int v0, v0, v8

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    xor-int/2addr v0, v5

    mul-int v0, v0, v8

    xor-int/2addr v0, v6

    mul-int v0, v0, v8

    xor-int/2addr v0, v7

    mul-int v0, v0, v8

    .line 155
    iget v1, p0, Lo/onDragEvent;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Landroid/util/Size;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/onDragEvent;->j:Landroid/util/Size;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onDragEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDragEvent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDragEvent;->i:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDragEvent;->j:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDragEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDragEvent;->b:Lo/setPrecomputedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDragEvent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDragEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onDragEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
