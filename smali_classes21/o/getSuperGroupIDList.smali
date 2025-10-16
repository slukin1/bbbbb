.class public final Lo/getSuperGroupIDList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/setJoinedSuperGroupCh;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/withpersona/sdk2/camera/CameraProperties;

.field public final e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field public final f:Landroid/util/Size;

.field private final g:D

.field public final i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;DLandroid/util/Range;ILcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lo/setJoinedSuperGroupCh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "D",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Lo/setJoinedSuperGroupCh;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    .line 37
    iput-wide p3, p0, Lo/getSuperGroupIDList;->g:D

    .line 41
    iput-object p5, p0, Lo/getSuperGroupIDList;->i:Landroid/util/Range;

    .line 42
    iput p6, p0, Lo/getSuperGroupIDList;->c:I

    .line 43
    iput-object p7, p0, Lo/getSuperGroupIDList;->e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 44
    iput-object p8, p0, Lo/getSuperGroupIDList;->a:Lo/setJoinedSuperGroupCh;

    .line 46
    new-instance p5, Lcom/withpersona/sdk2/camera/CameraProperties;

    double-to-int p3, p3

    invoke-direct {p5, p1, p7, p2, p3}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;I)V

    iput-object p5, p0, Lo/getSuperGroupIDList;->d:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getSuperGroupIDList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getSuperGroupIDList;

    iget-object v1, p0, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    iget-object v3, p1, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/getSuperGroupIDList;->g:D

    iget-wide v5, p1, Lo/getSuperGroupIDList;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getSuperGroupIDList;->i:Landroid/util/Range;

    iget-object v3, p1, Lo/getSuperGroupIDList;->i:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/getSuperGroupIDList;->c:I

    iget v3, p1, Lo/getSuperGroupIDList;->c:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getSuperGroupIDList;->e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v3, p1, Lo/getSuperGroupIDList;->e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getSuperGroupIDList;->a:Lo/setJoinedSuperGroupCh;

    iget-object p1, p1, Lo/getSuperGroupIDList;->a:Lo/setJoinedSuperGroupCh;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getSuperGroupIDList;->g:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getSuperGroupIDList;->i:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getSuperGroupIDList;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getSuperGroupIDList;->e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getSuperGroupIDList;->a:Lo/setJoinedSuperGroupCh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/getSuperGroupIDList;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getSuperGroupIDList;->f:Landroid/util/Size;

    iget-wide v2, p0, Lo/getSuperGroupIDList;->g:D

    iget-object v4, p0, Lo/getSuperGroupIDList;->i:Landroid/util/Range;

    iget v5, p0, Lo/getSuperGroupIDList;->c:I

    iget-object v6, p0, Lo/getSuperGroupIDList;->e:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v7, p0, Lo/getSuperGroupIDList;->a:Lo/setJoinedSuperGroupCh;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CameraChoice(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", targetFpsRange="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facingMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
