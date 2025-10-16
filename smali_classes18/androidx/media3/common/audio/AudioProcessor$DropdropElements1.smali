.class public final Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;


# instance fields
.field public final a:I

.field public final b:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;-><init>(III)V

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    .line 74
    iput p2, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    .line 75
    iput p3, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    .line 77
    invoke-static {p3}, Lo/getHolderToLayoutNode;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p3, p2}, Lo/getHolderToLayoutNode;->e(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 79
    :goto_0
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->e:I

    return-void
.end method

.method public constructor <init>(Lo/getWindowInfo;)V
    .locals 2

    .line 69
    iget v0, p1, Lo/getWindowInfo;->I:I

    iget v1, p1, Lo/getWindowInfo;->b:I

    iget p1, p1, Lo/getWindowInfo;->v:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 103
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 110
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    iget v2, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 1079
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
