.class public final Lcom/sumsub/sns/internal/ml/docdetector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016JV\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008$\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008%\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008*\u0010\u0016R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/docdetector/a;",
        "",
        "",
        "cx",
        "cy",
        "width",
        "height",
        "",
        "confidence",
        "",
        "inferenceTimeMs",
        "timeMs",
        "<init>",
        "(IIIIFJJ)V",
        "a",
        "()I",
        "b",
        "c",
        "d",
        "e",
        "()F",
        "f",
        "()J",
        "g",
        "(IIIIFJJ)Lcom/sumsub/sns/internal/ml/docdetector/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "i",
        "j",
        "o",
        "k",
        "F",
        "h",
        "J",
        "l",
        "n",
        "Landroid/graphics/Rect;",
        "m",
        "()Landroid/graphics/Rect;",
        "rect",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IIIIFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    .line 4
    iput p3, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    .line 5
    iput p4, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    .line 6
    iput p5, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    .line 7
    iput-wide p6, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    .line 8
    iput-wide p8, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/docdetector/a;IIIIFJJILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/docdetector/a;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/ml/docdetector/a;->a(IIIIFJJ)Lcom/sumsub/sns/internal/ml/docdetector/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    return v0
.end method

.method public final a(IIIIFJJ)Lcom/sumsub/sns/internal/ml/docdetector/a;
    .locals 11

    .line 2
    new-instance v10, Lcom/sumsub/sns/internal/ml/docdetector/a;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/ml/docdetector/a;-><init>(IIIIFJJ)V

    return-object v10
.end method

.method public final b()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 65351
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/ml/docdetector/a;

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    iget v3, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    iget v3, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    iget v3, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    iget v3, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    iget v3, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    return-wide v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    iget v3, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65346
    iget v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->a:I

    iget v1, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->b:I

    iget v2, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->c:I

    iget v3, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->d:I

    iget v4, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->e:F

    iget-wide v5, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->f:J

    iget-wide v7, p0, Lcom/sumsub/sns/internal/ml/docdetector/a;->g:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DetectionResult(cx="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceTimeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
