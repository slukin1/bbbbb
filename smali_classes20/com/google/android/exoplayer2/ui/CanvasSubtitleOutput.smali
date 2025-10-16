.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridClosePositionsConfirmDialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    .line 52
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->i:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 55
    sget-object p1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    const p1, 0x3da3d70a    # 0.08f

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;",
            "FIF)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    .line 68
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 69
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->i:I

    .line 70
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 73
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    new-instance p3, Lo/UmGridClosePositionsConfirmDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lo/UmGridClosePositionsConfirmDialog;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_2c

    if-le v6, v4, :cond_2c

    sub-int v8, v7, v5

    .line 99
    iget v9, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->i:I

    iget v10, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 100
    invoke-static {v9, v10, v3, v8}, Lo/UmGridModifyParametersDialog;->b(IFII)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-lez v11, :cond_2c

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_2c

    .line 109
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 110
    iget v15, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    const/high16 v10, -0x80000000

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v15, v10, :cond_3

    .line 2505
    new-instance v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    const/4 v12, 0x0

    invoke-direct {v15, v14, v12}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;B)V

    const v12, -0x800001

    .line 3766
    iput v12, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 4788
    iput v10, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    const/4 v10, 0x0

    .line 5674
    iput-object v10, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->k:Landroid/text/Layout$Alignment;

    .line 1153
    iget v10, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->v:I

    if-nez v10, :cond_0

    .line 1154
    iget v10, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    sub-float v10, v17, v10

    .line 6711
    iput v10, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    const/4 v10, 0x0

    .line 6712
    iput v10, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 1156
    iget v12, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    neg-float v12, v12

    sub-float v12, v12, v17

    .line 7711
    iput v12, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    const/4 v12, 0x1

    .line 7712
    iput v12, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 1158
    :goto_1
    iget v12, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->y:I

    if-eqz v12, :cond_1

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    .line 8744
    iput v10, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    goto :goto_2

    :cond_1
    const/4 v14, 0x2

    .line 9744
    iput v14, v15, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 1170
    :cond_2
    :goto_2
    invoke-virtual {v15}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v14

    .line 113
    :cond_3
    iget v10, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->E:I

    iget v12, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->G:F

    .line 114
    invoke-static {v10, v12, v3, v8}, Lo/UmGridModifyParametersDialog;->b(IFII)F

    move-result v10

    .line 116
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/UmGridClosePositionsConfirmDialog;

    .line 117
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v19, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 10156
    iget-object v0, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    move/from16 v20, v3

    .line 10159
    iget-object v3, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->B:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10163
    iget-boolean v3, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->L:Z

    if-eqz v3, :cond_5

    iget v3, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->I:I

    goto :goto_5

    :cond_5
    iget v3, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->f:I

    goto :goto_5

    :cond_6
    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v21, v8

    move/from16 v35, v9

    move/from16 v22, v11

    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_7
    move/from16 v20, v3

    const/high16 v3, -0x1000000

    :goto_5
    move/from16 v21, v8

    .line 10165
    iget-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->o:Ljava/lang/CharSequence;

    move/from16 v22, v11

    iget-object v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->B:Ljava/lang/CharSequence;

    if-eq v8, v11, :cond_8

    if-eqz v8, :cond_e

    .line 11471
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_b

    .line 10165
    :cond_8
    iget-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->l:Landroid/text/Layout$Alignment;

    iget-object v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->F:Landroid/text/Layout$Alignment;

    if-nez v8, :cond_9

    if-nez v11, :cond_e

    goto :goto_6

    .line 12361
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 10166
    :goto_6
    iget-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    iget-object v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->t:Landroid/graphics/Bitmap;

    if-ne v8, v11, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->i:F

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->g:I

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->v:I

    if-ne v8, v11, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->h:I

    .line 10170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v8, :cond_a

    if-nez v11, :cond_e

    goto :goto_7

    .line 13361
    :cond_a
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 10170
    :goto_7
    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->f:F

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->z:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->m:I

    .line 10172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->D:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v8, :cond_b

    if-nez v11, :cond_e

    goto :goto_8

    .line 14361
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 10172
    :goto_8
    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->k:F

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->C:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->j:F

    iget v11, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->x:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->p:I

    iget v11, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    if-ne v8, v11, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->b:I

    iget v11, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    if-ne v8, v11, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->F:I

    if-ne v8, v3, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->s:I

    iget v11, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    if-ne v8, v11, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->r:I

    iget v11, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    if-ne v8, v11, :cond_e

    iget-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    .line 10180
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v11, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->j:Landroid/graphics/Typeface;

    if-nez v8, :cond_c

    if-nez v11, :cond_e

    goto :goto_9

    .line 15361
    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 10180
    :goto_9
    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->t:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->n:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->a:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->w:I

    if-ne v8, v4, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    if-ne v8, v5, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->u:I

    if-ne v8, v6, :cond_e

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    if-ne v8, v7, :cond_e

    if-eqz v0, :cond_d

    .line 16398
    invoke-virtual {v12, v1}, Lo/UmGridClosePositionsConfirmDialog;->a(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 16400
    :cond_d
    iget-object v0, v12, Lo/UmGridClosePositionsConfirmDialog;->c:Landroid/graphics/Rect;

    .line 16401
    iget-object v0, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    .line 17458
    iget-object v0, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    iget-object v2, v12, Lo/UmGridClosePositionsConfirmDialog;->c:Landroid/graphics/Rect;

    iget-object v3, v12, Lo/UmGridClosePositionsConfirmDialog;->d:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_a
    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    goto/16 :goto_4

    .line 10193
    :cond_e
    :goto_b
    iget-object v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->B:Ljava/lang/CharSequence;

    iput-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->o:Ljava/lang/CharSequence;

    .line 10194
    iget-object v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->F:Landroid/text/Layout$Alignment;

    iput-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->l:Landroid/text/Layout$Alignment;

    .line 10195
    iget-object v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->t:Landroid/graphics/Bitmap;

    iput-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    .line 10196
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->i:F

    .line 10197
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->v:I

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->g:I

    .line 10198
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->y:I

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->h:I

    .line 10199
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->z:F

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->f:F

    .line 10200
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->D:I

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->m:I

    .line 10201
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->C:F

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->k:F

    .line 10202
    iget v8, v14, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->x:F

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->j:F

    .line 10203
    iget v8, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->p:I

    .line 10204
    iget v8, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    iput v8, v12, Lo/UmGridClosePositionsConfirmDialog;->b:I

    .line 10205
    iput v3, v12, Lo/UmGridClosePositionsConfirmDialog;->F:I

    .line 10206
    iget v3, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    iput v3, v12, Lo/UmGridClosePositionsConfirmDialog;->s:I

    .line 10207
    iget v3, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    iput v3, v12, Lo/UmGridClosePositionsConfirmDialog;->r:I

    .line 10208
    iget-object v3, v12, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget-object v8, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->j:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10209
    iput v9, v12, Lo/UmGridClosePositionsConfirmDialog;->t:F

    .line 10210
    iput v10, v12, Lo/UmGridClosePositionsConfirmDialog;->n:F

    .line 10211
    iput v2, v12, Lo/UmGridClosePositionsConfirmDialog;->a:F

    .line 10212
    iput v4, v12, Lo/UmGridClosePositionsConfirmDialog;->w:I

    .line 10213
    iput v5, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    .line 10214
    iput v6, v12, Lo/UmGridClosePositionsConfirmDialog;->u:I

    .line 10215
    iput v7, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    if-eqz v0, :cond_25

    .line 10218
    iget-object v2, v12, Lo/UmGridClosePositionsConfirmDialog;->o:Ljava/lang/CharSequence;

    .line 18230
    iget-object v2, v12, Lo/UmGridClosePositionsConfirmDialog;->o:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_f

    .line 18231
    check-cast v2, Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 18232
    :cond_f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v12, Lo/UmGridClosePositionsConfirmDialog;->o:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18233
    :goto_c
    iget v3, v12, Lo/UmGridClosePositionsConfirmDialog;->u:I

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->w:I

    sub-int/2addr v3, v8

    .line 18234
    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    iget v10, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    sub-int/2addr v8, v10

    .line 18236
    iget-object v10, v12, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v11, v12, Lo/UmGridClosePositionsConfirmDialog;->t:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18237
    iget v10, v12, Lo/UmGridClosePositionsConfirmDialog;->t:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float v10, v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    shl-int/lit8 v11, v10, 0x1

    sub-int v14, v3, v11

    .line 18240
    iget v15, v12, Lo/UmGridClosePositionsConfirmDialog;->k:F

    const v18, -0x800001

    cmpl-float v23, v15, v18

    if-eqz v23, :cond_10

    int-to-float v14, v14

    mul-float v14, v14, v15

    float-to-int v14, v14

    :cond_10
    if-gtz v14, :cond_11

    .line 19222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 19226
    monitor-exit v2

    move/from16 v36, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    :goto_d
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 18248
    :cond_11
    iget v15, v12, Lo/UmGridClosePositionsConfirmDialog;->n:F

    move/from16 v31, v4

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_12

    .line 18250
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, v12, Lo/UmGridClosePositionsConfirmDialog;->n:F

    float-to-int v4, v4

    invoke-direct {v15, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 18253
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move/from16 v32, v5

    move/from16 v33, v6

    const/high16 v5, 0xff0000

    const/4 v6, 0x0

    .line 18250
    invoke-virtual {v2, v15, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_12
    move/from16 v32, v5

    move/from16 v33, v6

    const/4 v6, 0x0

    .line 18258
    :goto_e
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18259
    iget v5, v12, Lo/UmGridClosePositionsConfirmDialog;->s:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_13

    .line 18261
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v6, v5, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 18262
    array-length v6, v5

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v6, :cond_13

    move/from16 v24, v6

    aget-object v6, v5, v15

    .line 18263
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v24

    goto :goto_f

    .line 18271
    :cond_13
    iget v5, v12, Lo/UmGridClosePositionsConfirmDialog;->b:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lez v5, :cond_15

    .line 18272
    iget v5, v12, Lo/UmGridClosePositionsConfirmDialog;->s:I

    if-eqz v5, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    .line 18277
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v6, v12, Lo/UmGridClosePositionsConfirmDialog;->b:I

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 18280
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move/from16 v34, v7

    const/4 v7, 0x0

    const/high16 v15, 0xff0000

    .line 18277
    invoke-virtual {v4, v5, v7, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_14
    move/from16 v34, v7

    const/4 v7, 0x0

    const/high16 v15, 0xff0000

    .line 18274
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v6, v12, Lo/UmGridClosePositionsConfirmDialog;->b:I

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 18275
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 18274
    invoke-virtual {v2, v5, v7, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_15
    move/from16 v34, v7

    .line 18285
    :goto_10
    iget-object v5, v12, Lo/UmGridClosePositionsConfirmDialog;->l:Landroid/text/Layout$Alignment;

    if-nez v5, :cond_16

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18286
    :cond_16
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, v12, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v15, v12, Lo/UmGridClosePositionsConfirmDialog;->B:F

    move/from16 v35, v9

    iget v9, v12, Lo/UmGridClosePositionsConfirmDialog;->v:F

    const/16 v30, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v28, v15

    move/from16 v29, v9

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v12, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    .line 18289
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    .line 18291
    iget-object v7, v12, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v9, v7, :cond_17

    move/from16 v23, v7

    .line 18293
    iget-object v7, v12, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    move/from16 v36, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v23

    move/from16 v0, v36

    goto :goto_11

    :cond_17
    move/from16 v36, v0

    .line 18295
    iget v0, v12, Lo/UmGridClosePositionsConfirmDialog;->k:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    if-lt v15, v14, :cond_19

    :cond_18
    move v14, v15

    :cond_19
    add-int/2addr v14, v11

    .line 18302
    iget v0, v12, Lo/UmGridClosePositionsConfirmDialog;->f:F

    cmpl-float v7, v0, v1

    if-eqz v7, :cond_1c

    int-to-float v1, v3

    mul-float v1, v1, v0

    .line 18303
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v12, Lo/UmGridClosePositionsConfirmDialog;->w:I

    add-int/2addr v0, v1

    .line 18304
    iget v3, v12, Lo/UmGridClosePositionsConfirmDialog;->m:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1a

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1b

    sub-int/2addr v0, v14

    goto :goto_12

    :cond_1a
    const/4 v7, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v14

    .line 18309
    div-int/2addr v0, v7

    .line 18317
    :cond_1b
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v14, v0

    .line 18318
    iget v1, v12, Lo/UmGridClosePositionsConfirmDialog;->u:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_13

    :cond_1c
    const/4 v7, 0x2

    sub-int/2addr v3, v14

    .line 18320
    div-int/2addr v3, v7

    iget v0, v12, Lo/UmGridClosePositionsConfirmDialog;->w:I

    add-int/2addr v0, v3

    add-int v1, v0, v14

    :goto_13
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1d

    .line 20222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20226
    monitor-exit v0

    goto/16 :goto_d

    .line 18331
    :cond_1d
    iget v3, v12, Lo/UmGridClosePositionsConfirmDialog;->i:F

    const v7, -0x800001

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_23

    .line 18332
    iget v7, v12, Lo/UmGridClosePositionsConfirmDialog;->g:I

    if-nez v7, :cond_20

    int-to-float v7, v8

    mul-float v7, v7, v3

    .line 18333
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    add-int/2addr v3, v7

    .line 18335
    iget v7, v12, Lo/UmGridClosePositionsConfirmDialog;->h:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1f

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1e

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v6

    .line 18338
    div-int/2addr v3, v8

    :cond_1e
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_14

    .line 18342
    :cond_20
    iget-object v3, v12, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v3, v8

    .line 18343
    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->i:F

    const/4 v9, 0x0

    cmpl-float v11, v8, v9

    if-ltz v11, :cond_21

    int-to-float v3, v3

    mul-float v8, v8, v3

    .line 18344
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    add-int/2addr v3, v8

    goto :goto_15

    :cond_21
    int-to-float v3, v3

    add-float v8, v8, v17

    mul-float v8, v8, v3

    .line 18346
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    add-int/2addr v3, v8

    :goto_14
    sub-int/2addr v3, v6

    .line 18350
    :goto_15
    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    add-int v11, v3, v6

    if-le v11, v8, :cond_22

    sub-int v3, v8, v6

    goto :goto_16

    .line 18352
    :cond_22
    iget v6, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    if-ge v3, v6, :cond_24

    move v3, v6

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 18356
    iget v3, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    sub-int/2addr v3, v6

    int-to-float v6, v8

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->a:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    sub-int/2addr v3, v6

    .line 18360
    :cond_24
    :goto_16
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v8, v12, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v11, v12, Lo/UmGridClosePositionsConfirmDialog;->B:F

    iget v14, v12, Lo/UmGridClosePositionsConfirmDialog;->v:F

    const/16 v30, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v1

    move-object/from16 v27, v5

    move/from16 v28, v11

    move/from16 v29, v14

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v12, Lo/UmGridClosePositionsConfirmDialog;->A:Landroid/text/StaticLayout;

    .line 18363
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, v12, Lo/UmGridClosePositionsConfirmDialog;->z:Landroid/text/TextPaint;

    iget v8, v12, Lo/UmGridClosePositionsConfirmDialog;->B:F

    iget v11, v12, Lo/UmGridClosePositionsConfirmDialog;->v:F

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v28, v8

    move/from16 v29, v11

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v12, Lo/UmGridClosePositionsConfirmDialog;->q:Landroid/text/StaticLayout;

    .line 18366
    iput v0, v12, Lo/UmGridClosePositionsConfirmDialog;->C:I

    .line 18367
    iput v3, v12, Lo/UmGridClosePositionsConfirmDialog;->G:I

    .line 18368
    iput v10, v12, Lo/UmGridClosePositionsConfirmDialog;->D:I

    goto/16 :goto_1a

    :cond_25
    move/from16 v36, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 10221
    iget-object v0, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    .line 21373
    iget-object v0, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    .line 21374
    iget v1, v12, Lo/UmGridClosePositionsConfirmDialog;->u:I

    iget v2, v12, Lo/UmGridClosePositionsConfirmDialog;->w:I

    .line 21375
    iget v3, v12, Lo/UmGridClosePositionsConfirmDialog;->x:I

    iget v4, v12, Lo/UmGridClosePositionsConfirmDialog;->y:I

    int-to-float v5, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 21376
    iget v2, v12, Lo/UmGridClosePositionsConfirmDialog;->f:F

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 21377
    iget v4, v12, Lo/UmGridClosePositionsConfirmDialog;->i:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    .line 21378
    iget v4, v12, Lo/UmGridClosePositionsConfirmDialog;->k:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 21380
    iget v4, v12, Lo/UmGridClosePositionsConfirmDialog;->j:F

    const v6, -0x800001

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_26

    mul-float v3, v3, v4

    .line 21381
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_17

    :cond_26
    int-to-float v3, v1

    .line 21382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21385
    :goto_17
    iget v3, v12, Lo/UmGridClosePositionsConfirmDialog;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    int-to-float v3, v1

    goto :goto_18

    :cond_27
    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    .line 21387
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    :goto_18
    sub-float/2addr v5, v3

    .line 21384
    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 21390
    iget v4, v12, Lo/UmGridClosePositionsConfirmDialog;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    int-to-float v4, v0

    goto :goto_19

    :cond_29
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 21392
    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    :goto_19
    sub-float/2addr v2, v4

    .line 21389
    :cond_2a
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21393
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v12, Lo/UmGridClosePositionsConfirmDialog;->c:Landroid/graphics/Rect;

    :goto_1a
    if-eqz v36, :cond_2b

    move-object/from16 v0, p1

    .line 22398
    invoke-virtual {v12, v0}, Lo/UmGridClosePositionsConfirmDialog;->a(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, p1

    .line 22400
    iget-object v1, v12, Lo/UmGridClosePositionsConfirmDialog;->c:Landroid/graphics/Rect;

    .line 22401
    iget-object v1, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    .line 23458
    iget-object v1, v12, Lo/UmGridClosePositionsConfirmDialog;->e:Landroid/graphics/Bitmap;

    iget-object v2, v12, Lo/UmGridClosePositionsConfirmDialog;->c:Landroid/graphics/Rect;

    iget-object v3, v12, Lo/UmGridClosePositionsConfirmDialog;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move-object v1, v0

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v9, v35

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2c
    return-void
.end method
