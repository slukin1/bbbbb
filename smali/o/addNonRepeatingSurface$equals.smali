.class public final Lo/addNonRepeatingSurface$equals;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "equals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$equals;",
        "Lo/addNonRepeatingSurface;",
        "<init>",
        "()V",
        "Lo/addOutputConfig;",
        "Lo/ImageOutputConfig;",
        "p0",
        "Lo/defaultonCaptureCompleted;",
        "p1",
        "Lo/defaultgetOptionPriority;",
        "p2",
        "Lo/addRepeatingCameraCaptureCallback;",
        "p3",
        "",
        "d",
        "(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addNonRepeatingSurface$equals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$equals;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$equals;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$equals;->INSTANCE:Lo/addNonRepeatingSurface$equals;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 462
    invoke-direct {p0, v2, v3, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addOutputConfig;",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/defaultonCaptureCompleted;",
            "Lo/defaultgetOptionPriority;",
            "Lo/addRepeatingCameraCaptureCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 478
    invoke-interface {v2, v1}, Lo/addOutputConfig;->b(I)I

    move-result v2

    .line 7163
    iget v3, v0, Lo/defaultonCaptureCompleted;->l:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 9202
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    invoke-static {v3}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :goto_0
    const-string v3, "Parameter offset is out of bounds"

    if-ltz v2, :cond_1

    goto :goto_1

    .line 9206
    :cond_1
    invoke-static {v3}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_15

    .line 7166
    iget v4, v0, Lo/defaultonCaptureCompleted;->e:I

    .line 7167
    iget v5, v0, Lo/defaultonCaptureCompleted;->m:I

    .line 7168
    iget v6, v0, Lo/defaultonCaptureCompleted;->f:I

    move v7, v4

    :goto_2
    const/4 v8, 0x1

    if-lez v2, :cond_4

    .line 7174
    iget-object v9, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 9256
    iget v10, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v11, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v7, v11, :cond_2

    const/4 v8, 0x0

    :cond_2
    mul-int v10, v10, v8

    add-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x5

    add-int/lit8 v10, v10, 0x3

    .line 11857
    aget v8, v9, v10

    add-int/2addr v7, v8

    if-gt v7, v6, :cond_3

    goto :goto_3

    .line 9210
    :cond_3
    invoke-static {v3}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 7179
    :cond_4
    iget-object v2, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 12256
    iget v3, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v6, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v7, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    mul-int v3, v3, v6

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x3

    .line 14857
    aget v2, v2, v3

    .line 7180
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->o:[I

    iget v6, v0, Lo/defaultonCaptureCompleted;->e:I

    .line 15256
    iget v9, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v10, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v6, v10, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    :goto_5
    mul-int v9, v9, v10

    add-int/2addr v6, v9

    .line 7180
    invoke-virtual {v0, v3, v6}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v3

    .line 7181
    iget-object v6, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 16256
    iget v9, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v10, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v7, v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    :goto_6
    mul-int v9, v9, v10

    add-int/2addr v9, v7

    .line 7181
    invoke-virtual {v0, v6, v9}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v6

    .line 7182
    iget-object v9, v0, Lo/defaultonCaptureCompleted;->o:[I

    add-int/2addr v7, v2

    .line 17256
    iget v10, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v11, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v7, v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    :goto_7
    mul-int v10, v10, v11

    add-int/2addr v10, v7

    .line 7182
    invoke-virtual {v0, v9, v10}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v9

    sub-int v10, v9, v6

    .line 7212
    iget v11, v0, Lo/defaultonCaptureCompleted;->e:I

    sub-int/2addr v11, v8

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lo/defaultonCaptureCompleted;->d(II)V

    .line 7215
    invoke-virtual {v0, v2}, Lo/defaultonCaptureCompleted;->d(I)V

    .line 7218
    iget-object v11, v0, Lo/defaultonCaptureCompleted;->o:[I

    .line 18256
    iget v12, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v13, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v7, v13, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    :goto_8
    mul-int v12, v12, v13

    add-int/2addr v12, v7

    mul-int/lit8 v12, v12, 0x5

    .line 19256
    iget v13, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v14, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v4, v14, :cond_a

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    :goto_9
    mul-int v13, v13, v14

    add-int/2addr v13, v4

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v2, 0x5

    add-int/2addr v14, v12

    .line 7222
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    if-lez v10, :cond_d

    .line 7231
    iget-object v12, v0, Lo/defaultonCaptureCompleted;->s:[Ljava/lang/Object;

    add-int v13, v6, v10

    .line 20260
    iget v14, v0, Lo/defaultonCaptureCompleted;->p:I

    iget v15, v0, Lo/defaultonCaptureCompleted;->q:I

    if-ge v13, v15, :cond_b

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    const/4 v15, 0x1

    :goto_a
    mul-int v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v9, v10

    .line 21260
    iget v14, v0, Lo/defaultonCaptureCompleted;->p:I

    iget v15, v0, Lo/defaultonCaptureCompleted;->q:I

    if-ge v9, v15, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    const/4 v15, 0x1

    :goto_b
    mul-int v14, v14, v15

    add-int/2addr v9, v14

    sub-int/2addr v9, v13

    .line 9213
    invoke-static {v12, v13, v12, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    add-int/2addr v6, v10

    sub-int v3, v6, v3

    .line 7242
    iget v9, v0, Lo/defaultonCaptureCompleted;->q:I

    .line 7243
    iget v12, v0, Lo/defaultonCaptureCompleted;->p:I

    .line 7244
    iget-object v13, v0, Lo/defaultonCaptureCompleted;->s:[Ljava/lang/Object;

    array-length v13, v13

    .line 7245
    iget v14, v0, Lo/defaultonCaptureCompleted;->t:I

    move v15, v4

    :goto_c
    add-int v1, v4, v2

    if-ge v15, v1, :cond_10

    .line 22256
    iget v1, v0, Lo/defaultonCaptureCompleted;->i:I

    iget v8, v0, Lo/defaultonCaptureCompleted;->n:I

    if-ge v15, v8, :cond_e

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    const/4 v8, 0x1

    :goto_d
    mul-int v1, v1, v8

    add-int/2addr v1, v15

    .line 7248
    invoke-virtual {v0, v11, v1}, Lo/defaultonCaptureCompleted;->e([II)I

    move-result v8

    move/from16 p4, v9

    if-ge v14, v1, :cond_f

    const/4 v9, 0x0

    :cond_f
    sub-int/2addr v8, v3

    .line 7251
    invoke-static {v8, v9, v12, v13}, Lo/defaultonCaptureCompleted;->e(IIII)I

    move-result v8

    .line 23278
    iget v9, v0, Lo/defaultonCaptureCompleted;->q:I

    move/from16 p5, v3

    iget v3, v0, Lo/defaultonCaptureCompleted;->p:I

    move/from16 v16, v12

    iget-object v12, v0, Lo/defaultonCaptureCompleted;->s:[Ljava/lang/Object;

    array-length v12, v12

    invoke-static {v8, v9, v3, v12}, Lo/defaultonCaptureCompleted;->e(IIII)I

    move-result v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 24363
    aput v3, v11, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p4

    move/from16 v3, p5

    move/from16 v12, v16

    const/4 v8, 0x1

    goto :goto_c

    .line 26252
    :cond_10
    iget-object v1, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    .line 25249
    iget v3, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v1, v3

    .line 24102
    iget-object v3, v0, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    invoke-static {v3, v7, v1}, Lo/defaultonCaptureBufferLost;->d(Ljava/util/ArrayList;II)I

    move-result v3

    .line 24103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    if-ltz v3, :cond_11

    .line 24105
    :goto_e
    iget-object v9, v0, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_11

    .line 24106
    iget-object v9, v0, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/defaultgetInputFormat;

    .line 24107
    invoke-virtual {v0, v9}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result v11

    if-lt v11, v7, :cond_11

    add-int v12, v2, v7

    if-ge v11, v12, :cond_11

    .line 24110
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24111
    iget-object v9, v0, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/defaultgetInputFormat;

    goto :goto_e

    .line 25323
    :cond_11
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_13

    .line 25324
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 25325
    check-cast v11, Lo/defaultgetInputFormat;

    .line 24119
    invoke-virtual {v0, v11}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result v12

    sub-int v13, v4, v7

    add-int/2addr v12, v13

    .line 24121
    iget v13, v0, Lo/defaultonCaptureCompleted;->n:I

    if-lt v12, v13, :cond_12

    sub-int v13, v1, v12

    neg-int v13, v13

    .line 24696
    iput v13, v11, Lo/defaultgetInputFormat;->c:I

    goto :goto_10

    .line 25696
    :cond_12
    iput v12, v11, Lo/defaultgetInputFormat;->c:I

    .line 24126
    :goto_10
    iget-object v13, v0, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    invoke-static {v13, v12, v1}, Lo/defaultonCaptureBufferLost;->d(Ljava/util/ArrayList;II)I

    move-result v12

    .line 24127
    iget-object v13, v0, Lo/defaultonCaptureCompleted;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 7264
    :cond_13
    invoke-virtual {v0, v7, v2}, Lo/defaultonCaptureCompleted;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 9216
    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 7268
    :cond_14
    iget v1, v0, Lo/defaultonCaptureCompleted;->f:I

    invoke-virtual {v0, v5, v1, v4}, Lo/defaultonCaptureCompleted;->c(III)V

    if-lez v10, :cond_15

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    .line 7272
    invoke-virtual {v0, v6, v10, v7}, Lo/defaultonCaptureCompleted;->a(III)V

    :cond_15
    return-void
.end method
