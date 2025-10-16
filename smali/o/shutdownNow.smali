.class public final Lo/shutdownNow;
.super Lo/HighPriorityExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/graphics/LinearGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "I",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CameraXExecutors;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Lo/HighPriorityExecutor;-><init>()V

    .line 458
    iput-object p1, p0, Lo/shutdownNow;->e:Ljava/util/List;

    .line 459
    iput-object p2, p0, Lo/shutdownNow;->a:Ljava/util/List;

    .line 460
    iput-wide p3, p0, Lo/shutdownNow;->c:J

    .line 461
    iput-wide p5, p0, Lo/shutdownNow;->b:J

    .line 462
    iput p7, p0, Lo/shutdownNow;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/shutdownNow;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 15

    move-object v0, p0

    .line 473
    iget-wide v1, v0, Lo/shutdownNow;->c:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 755
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    shr-long v4, p1, v3

    goto :goto_0

    .line 473
    :cond_0
    iget-wide v4, v0, Lo/shutdownNow;->c:J

    shr-long/2addr v4, v3

    :goto_0
    long-to-int v1, v4

    .line 755
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 474
    iget-wide v4, v0, Lo/shutdownNow;->c:J

    long-to-int v5, v4

    .line 759
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    cmpg-float v4, v4, v2

    if-nez v4, :cond_1

    and-long v7, p1, v5

    goto :goto_1

    .line 474
    :cond_1
    iget-wide v7, v0, Lo/shutdownNow;->c:J

    and-long/2addr v7, v5

    :goto_1
    long-to-int v4, v7

    .line 759
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 475
    iget-wide v7, v0, Lo/shutdownNow;->b:J

    shr-long/2addr v7, v3

    long-to-int v8, v7

    .line 763
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v2

    if-nez v7, :cond_2

    shr-long v7, p1, v3

    goto :goto_2

    .line 475
    :cond_2
    iget-wide v7, v0, Lo/shutdownNow;->b:J

    shr-long/2addr v7, v3

    :goto_2
    long-to-int v8, v7

    .line 763
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 476
    iget-wide v8, v0, Lo/shutdownNow;->b:J

    long-to-int v9, v8

    .line 767
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v2, v8, v2

    if-nez v2, :cond_3

    and-long v8, p1, v5

    goto :goto_3

    .line 476
    :cond_3
    iget-wide v8, v0, Lo/shutdownNow;->b:J

    and-long/2addr v8, v5

    :goto_3
    long-to-int v2, v8

    .line 767
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 478
    iget-object v12, v0, Lo/shutdownNow;->e:Ljava/util/List;

    .line 479
    iget-object v13, v0, Lo/shutdownNow;->a:Ljava/util/List;

    .line 770
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 771
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v8, v3

    and-long/2addr v10, v5

    or-long/2addr v8, v10

    .line 769
    invoke-static {v8, v9}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 774
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    .line 775
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    shl-long v3, v10, v3

    or-long/2addr v1, v3

    .line 773
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 482
    iget v14, v0, Lo/shutdownNow;->f:I

    .line 1073
    invoke-static/range {v8 .. v14}, Lo/isAspectRatioMatchingWithRoundingError;->e(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 488
    :cond_0
    instance-of v1, p1, Lo/shutdownNow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 490
    :cond_1
    iget-object v1, p0, Lo/shutdownNow;->e:Ljava/util/List;

    check-cast p1, Lo/shutdownNow;

    iget-object v3, p1, Lo/shutdownNow;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 491
    :cond_2
    iget-object v1, p0, Lo/shutdownNow;->a:Ljava/util/List;

    iget-object v3, p1, Lo/shutdownNow;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 492
    :cond_3
    iget-wide v3, p0, Lo/shutdownNow;->c:J

    iget-wide v5, p1, Lo/shutdownNow;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 493
    :cond_4
    iget-wide v3, p0, Lo/shutdownNow;->b:J

    iget-wide v5, p1, Lo/shutdownNow;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 494
    :cond_5
    iget v1, p0, Lo/shutdownNow;->f:I

    iget p1, p1, Lo/shutdownNow;->f:I

    invoke-static {v1, p1}, Lo/SequentialExecutor;->c(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 500
    iget-object v0, p0, Lo/shutdownNow;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 501
    iget-object v1, p0, Lo/shutdownNow;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 502
    :goto_0
    iget-wide v2, p0, Lo/shutdownNow;->c:J

    invoke-static {v2, v3}, Lo/getSurfaceInfo;->j(J)I

    move-result v2

    .line 503
    iget-wide v3, p0, Lo/shutdownNow;->b:J

    invoke-static {v3, v4}, Lo/getSurfaceInfo;->j(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 504
    iget v1, p0, Lo/shutdownNow;->f:I

    invoke-static {v1}, Lo/SequentialExecutor;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 509
    iget-wide v0, p0, Lo/shutdownNow;->c:J

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr v0, v2

    xor-long/2addr v0, v2

    const-wide v4, 0x100000001L

    sub-long/2addr v0, v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v6

    .line 778
    const-string v8, ", "

    const-string v9, ""

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-nez v12, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, p0, Lo/shutdownNow;->c:J

    invoke-static {v12, v13}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 510
    :goto_0
    iget-wide v12, p0, Lo/shutdownNow;->b:J

    and-long/2addr v12, v2

    xor-long v1, v12, v2

    sub-long/2addr v1, v4

    and-long/2addr v1, v6

    cmp-long v3, v1, v10

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/shutdownNow;->b:J

    invoke-static {v2, v3}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 511
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/shutdownNow;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v2, p0, Lo/shutdownNow;->a:Ljava/util/List;

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget v0, p0, Lo/shutdownNow;->f:I

    .line 511
    invoke-static {v0}, Lo/SequentialExecutor;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
