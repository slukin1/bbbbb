.class public Lcom/github/mikephil/charting/components/Legend;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field private C:F

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CloseArbitrageBotDialog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CloseArbitrageBotDialog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field public f:[Lo/FuturesGridRewardsDialog;

.field public g:F

.field public h:Landroid/graphics/DashPathEffect;

.field public i:[Lo/FuturesGridRewardsDialog;

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public o:F

.field public r:F

.field public t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public v:F

.field public w:Z

.field public x:F

.field public y:Lcom/github/mikephil/charting/components/Legend$LegendForm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 148
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [Lo/FuturesGridRewardsDialog;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->f:[Lo/FuturesGridRewardsDialog;

    .line 86
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Z

    .line 88
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 89
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 90
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 91
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 96
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->e:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 101
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->y:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->j:F

    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->B:F

    const/4 v2, 0x0

    .line 126
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->A:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 133
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 138
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    const v4, 0x3f733333    # 0.95f

    .line 143
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 564
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 569
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 571
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 573
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->C:F

    .line 578
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->a:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->c:Ljava/util/List;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 150
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    .line 151
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p:F

    .line 152
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Paint;Lo/CloseArbitrageBotVO;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 654
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->g:F

    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    .line 655
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->v:F

    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    .line 656
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->m:F

    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    .line 657
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->B:F

    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    .line 658
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->A:F

    invoke-static {v6}, Lo/getFuturesSymbol;->d(F)F

    move-result v6

    .line 659
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 660
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->f:[Lo/FuturesGridRewardsDialog;

    .line 661
    array-length v9, v8

    .line 1194
    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->m:F

    invoke-static {v10}, Lo/getFuturesSymbol;->d(F)F

    move-result v10

    .line 1196
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->f:[Lo/FuturesGridRewardsDialog;

    array-length v12, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v12, :cond_4

    aget-object v14, v11, v15

    .line 1197
    iget v13, v14, Lo/FuturesGridRewardsDialog;->b:F

    .line 1198
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    iget v13, v0, Lcom/github/mikephil/charting/components/Legend;->g:F

    goto :goto_1

    :cond_0
    iget v13, v14, Lo/FuturesGridRewardsDialog;->b:F

    .line 1197
    :goto_1
    invoke-static {v13}, Lo/getFuturesSymbol;->d(F)F

    move-result v13

    cmpl-float v19, v13, v17

    if-lez v19, :cond_1

    move/from16 v17, v13

    .line 1203
    :cond_1
    iget-object v13, v14, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    if-nez v13, :cond_2

    goto :goto_2

    .line 1206
    :cond_2
    invoke-static {v1, v13}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v14, v13, v16

    if-lez v14, :cond_3

    move/from16 v16, v13

    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    add-float v16, v16, v17

    add-float v10, v16, v10

    .line 663
    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->C:F

    .line 2225
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->f:[Lo/FuturesGridRewardsDialog;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_7

    aget-object v14, v10, v13

    .line 2226
    iget-object v14, v14, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    if-nez v14, :cond_5

    goto :goto_4

    .line 2229
    :cond_5
    invoke-static {v1, v14}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    cmpl-float v15, v14, v12

    if-lez v15, :cond_6

    move v12, v14

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 664
    :cond_7
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 666
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$1;->d:[I

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_17

    const/4 v12, 0x2

    if-ne v10, v12, :cond_23

    .line 725
    invoke-static/range {p1 .. p1}, Lo/getFuturesSymbol;->c(Landroid/graphics/Paint;)F

    move-result v10

    .line 726
    invoke-static/range {p1 .. p1}, Lo/getFuturesSymbol;->a(Landroid/graphics/Paint;)F

    move-result v12

    .line 727
    invoke-virtual/range {p2 .. p2}, Lo/CloseArbitrageBotVO;->j()F

    move-result v13

    iget v14, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 735
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 736
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 737
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    move/from16 v19, v2

    const/4 v2, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v11, v9, :cond_15

    .line 741
    aget-object v15, v8, v11

    move/from16 v22, v5

    .line 742
    iget-object v5, v15, Lo/FuturesGridRewardsDialog;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-object/from16 v23, v8

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 743
    :goto_6
    iget v8, v15, Lo/FuturesGridRewardsDialog;->b:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v8, v19

    goto :goto_7

    :cond_9
    iget v8, v15, Lo/FuturesGridRewardsDialog;->b:F

    .line 745
    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    .line 746
    :goto_7
    iget-object v15, v15, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    move/from16 v24, v6

    .line 748
    iget-object v6, v0, Lcom/github/mikephil/charting/components/Legend;->c:Ljava/util/List;

    move/from16 v25, v12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    if-ne v2, v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    add-float v6, v16, v3

    :goto_8
    if-eqz v15, :cond_c

    .line 762
    iget-object v12, v0, Lcom/github/mikephil/charting/components/Legend;->a:Ljava/util/List;

    move/from16 v16, v3

    invoke-static {v1, v15}, Lo/getFuturesSymbol;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lo/CloseArbitrageBotDialog;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    add-float v3, v4, v8

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    add-float/2addr v6, v3

    .line 764
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CloseArbitrageBotDialog;

    iget v3, v3, Lo/CloseArbitrageBotDialog;->a:F

    add-float/2addr v6, v3

    const/4 v3, -0x1

    goto :goto_b

    :cond_c
    move/from16 v16, v3

    .line 767
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->a:Ljava/util/List;

    move/from16 v26, v8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Lo/CloseArbitrageBotDialog;->e(FF)Lo/CloseArbitrageBotDialog;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_d

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    move/from16 v8, v26

    :goto_a
    add-float/2addr v6, v8

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    move v2, v11

    :cond_e
    :goto_b
    if-nez v15, :cond_f

    add-int/lit8 v5, v9, -0x1

    if-eq v11, v5, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v5, v21

    const/4 v12, 0x0

    cmpl-float v8, v5, v12

    if-nez v8, :cond_10

    const/16 v18, 0x0

    goto :goto_c

    :cond_10
    move/from16 v18, v22

    :goto_c
    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    mul-float v8, v13, v14

    sub-float/2addr v8, v5

    add-float v21, v18, v6

    cmpl-float v8, v8, v21

    if-gez v8, :cond_12

    .line 791
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    invoke-static {v5, v10}, Lo/CloseArbitrageBotDialog;->e(FF)Lo/CloseArbitrageBotDialog;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v20

    .line 792
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 795
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->c:Ljava/util/List;

    if-ltz v2, :cond_11

    move v5, v2

    goto :goto_d

    :cond_11
    move v5, v11

    :goto_d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    move/from16 v3, v20

    goto :goto_e

    :cond_12
    move/from16 v3, v20

    add-float v18, v18, v6

    add-float v21, v5, v18

    move/from16 v5, v21

    :goto_e
    add-int/lit8 v8, v9, -0x1

    if-ne v11, v8, :cond_13

    .line 803
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    invoke-static {v5, v10}, Lo/CloseArbitrageBotDialog;->e(FF)Lo/CloseArbitrageBotDialog;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_13
    move/from16 v20, v3

    move/from16 v21, v5

    :goto_f
    if-eqz v15, :cond_14

    const/4 v2, -0x1

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    move/from16 v5, v22

    move-object/from16 v8, v23

    move/from16 v12, v25

    move/from16 v16, v6

    move/from16 v6, v24

    goto/16 :goto_5

    :cond_15
    move/from16 v24, v6

    move/from16 v25, v12

    move/from16 v3, v20

    .line 811
    iput v3, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 812
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    .line 813
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    .line 815
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->d:Ljava/util/List;

    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v14, v2, -0x1

    :goto_10
    mul-float v10, v10, v1

    add-float v12, v25, v24

    int-to-float v1, v14

    mul-float v12, v12, v1

    add-float/2addr v10, v12

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->k:F

    goto/16 :goto_16

    :cond_17
    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v24, v6

    move-object/from16 v23, v8

    const/4 v3, 0x1

    .line 670
    invoke-static/range {p1 .. p1}, Lo/getFuturesSymbol;->c(Landroid/graphics/Paint;)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v7, v9, :cond_22

    .line 675
    aget-object v10, v23, v7

    .line 676
    iget-object v11, v10, Lo/FuturesGridRewardsDialog;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v13, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v11, v13, :cond_18

    const/4 v11, 0x1

    goto :goto_12

    :cond_18
    const/4 v11, 0x0

    .line 677
    :goto_12
    iget v13, v10, Lo/FuturesGridRewardsDialog;->b:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_19

    move/from16 v13, v19

    goto :goto_13

    :cond_19
    iget v13, v10, Lo/FuturesGridRewardsDialog;->b:F

    .line 679
    invoke-static {v13}, Lo/getFuturesSymbol;->d(F)F

    move-result v13

    .line 680
    :goto_13
    iget-object v10, v10, Lo/FuturesGridRewardsDialog;->g:Ljava/lang/String;

    if-nez v8, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    if-eqz v11, :cond_1c

    if-eqz v8, :cond_1b

    add-float v6, v6, v16

    :cond_1b
    add-float/2addr v6, v13

    :cond_1c
    if-eqz v10, :cond_20

    if-eqz v11, :cond_1d

    if-nez v8, :cond_1d

    add-float/2addr v6, v4

    goto :goto_14

    :cond_1d
    if-eqz v8, :cond_1e

    .line 698
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v8, v2, v24

    add-float/2addr v5, v8

    move v12, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 704
    :cond_1e
    :goto_14
    invoke-static {v1, v10}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    add-int/lit8 v11, v9, -0x1

    if-ge v7, v11, :cond_1f

    add-float v11, v2, v24

    add-float/2addr v5, v11

    :cond_1f
    add-float/2addr v6, v10

    goto :goto_15

    :cond_20
    add-float/2addr v6, v13

    add-int/lit8 v8, v9, -0x1

    if-ge v7, v8, :cond_21

    add-float v6, v6, v16

    :cond_21
    const/4 v8, 0x1

    .line 715
    :goto_15
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 718
    :cond_22
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 719
    iput v5, v0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 823
    :cond_23
    :goto_16
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget v2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->k:F

    .line 824
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget v2, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->p:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    return-void
.end method
