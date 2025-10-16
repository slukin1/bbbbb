.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0000\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001eR\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u0008&\u0010.R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008#\u0010.R \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u00081\u0010.R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u0008 \u0010.R\u001a\u00107\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R\u001a\u00109\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00088\u00106"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/models/b;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "p13",
        "<init>",
        "(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "a",
        "I",
        "k",
        "()I",
        "numLayers",
        "b",
        "D",
        "j",
        "()D",
        "minScale",
        "c",
        "i",
        "maxScale",
        "d",
        "f",
        "inputSizeHeight",
        "e",
        "g",
        "inputSizeWidth",
        "anchorOffsetX",
        "anchorOffsetY",
        "h",
        "interpolatedScaleAspectRatio",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "featureMapWidth",
        "featureMapHeight",
        "l",
        "strides",
        "aspectRatios",
        "m",
        "Z",
        "()Z",
        "isFixedAnchorSize",
        "n",
        "isReduceBoxesInLowestLayer"
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

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;-><init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDIIDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 8
    iput v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->a:I

    move-wide v1, p2

    .line 14
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->b:D

    move-wide v1, p4

    .line 20
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c:D

    move v1, p6

    .line 26
    iput v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d:I

    move v1, p7

    .line 32
    iput v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->e:I

    move-wide v1, p8

    .line 39
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->f:D

    move-wide v1, p10

    .line 46
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->g:D

    move-wide v1, p12

    .line 54
    iput-wide v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h:D

    move-object/from16 v1, p14

    .line 63
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i:Ljava/util/List;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j:Ljava/util/List;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k:Ljava/util/List;

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l:Ljava/util/List;

    move/from16 v1, p18

    .line 92
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->m:Z

    move/from16 v1, p19

    .line 99
    iput-boolean v1, v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/high16 v3, 0x3fc3000000000000L    # 0.1484375

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/16 v8, 0x80

    if-eqz v7, :cond_3

    const/16 v7, 0x80

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-eqz v9, :cond_5

    move-wide v12, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p12

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p14

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x400

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v15, :cond_a

    const/16 v15, 0x8

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v15, v2, v18

    aput-object v21, v2, v19

    const/4 v15, 0x2

    aput-object v22, v2, v15

    const/4 v15, 0x3

    aput-object v20, v2, v15

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, p16

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 121
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 1021
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p21, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v19, p18

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v18, p19

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v12

    move-wide/from16 p11, v10

    move-wide/from16 p13, v16

    move-object/from16 p15, v9

    move-object/from16 p16, v14

    move-object/from16 p17, v2

    move-object/from16 p18, p21

    move/from16 p19, v19

    move/from16 p20, v18

    .line 122
    invoke-direct/range {p1 .. p20}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;-><init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->f:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->g:D

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->e:I

    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h:D

    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->b:D

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->a:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->n:Z

    return v0
.end method
