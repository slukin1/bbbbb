.class final Lo/setTextAppearance;
.super Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final e:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;-><init>()V

    .line 15
    iput p1, p0, Lo/setTextAppearance;->e:I

    .line 16
    iput-wide p2, p0, Lo/setTextAppearance;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lo/setTextAppearance;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/setTextAppearance;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;

    .line 44
    iget v1, p0, Lo/setTextAppearance;->e:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/setTextAppearance;->c:J

    .line 45
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 54
    iget v0, p0, Lo/setTextAppearance;->e:I

    .line 56
    iget-wide v1, p0, Lo/setTextAppearance;->c:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketInfo{sizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setTextAppearance;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setTextAppearance;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
