.class final Lo/setTextClassifier;
.super Lo/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextClassifier$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroidx/camera/core/impl/Timebase;

.field private final e:I

.field private final i:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;III)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/AppCompatEditText;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setTextClassifier;->b:Ljava/lang/String;

    .line 31
    iput p2, p0, Lo/setTextClassifier;->c:I

    .line 32
    iput-object p3, p0, Lo/setTextClassifier;->d:Landroidx/camera/core/impl/Timebase;

    .line 33
    iput p4, p0, Lo/setTextClassifier;->e:I

    .line 34
    iput p5, p0, Lo/setTextClassifier;->i:I

    .line 35
    iput p6, p0, Lo/setTextClassifier;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;IIIB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lo/setTextClassifier;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lo/setTextClassifier;->a:I

    return v0
.end method

.method public final b()Landroidx/camera/core/impl/Timebase;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/setTextClassifier;->d:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 57
    iget v0, p0, Lo/setTextClassifier;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setTextClassifier;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 46
    iget v0, p0, Lo/setTextClassifier;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lo/AppCompatEditText;

    if-eqz v1, :cond_1

    .line 88
    check-cast p1, Lo/AppCompatEditText;

    .line 89
    iget-object v1, p0, Lo/setTextClassifier;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/AppCompatEditText;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/setTextClassifier;->c:I

    .line 90
    invoke-virtual {p1}, Lo/AppCompatEditText;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/setTextClassifier;->d:Landroidx/camera/core/impl/Timebase;

    .line 91
    invoke-virtual {p1}, Lo/AppCompatEditText;->b()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/setTextClassifier;->e:I

    .line 92
    invoke-virtual {p1}, Lo/AppCompatEditText;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/setTextClassifier;->i:I

    .line 93
    invoke-virtual {p1}, Lo/AppCompatEditText;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/setTextClassifier;->a:I

    .line 94
    invoke-virtual {p1}, Lo/AppCompatEditText;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 62
    iget v0, p0, Lo/setTextClassifier;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 103
    iget-object v0, p0, Lo/setTextClassifier;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 105
    iget v1, p0, Lo/setTextClassifier;->c:I

    .line 107
    iget-object v2, p0, Lo/setTextClassifier;->d:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 109
    iget v3, p0, Lo/setTextClassifier;->e:I

    .line 111
    iget v4, p0, Lo/setTextClassifier;->i:I

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

    .line 113
    iget v1, p0, Lo/setTextClassifier;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setTextClassifier;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setTextClassifier;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setTextClassifier;->d:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setTextClassifier;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setTextClassifier;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setTextClassifier;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
