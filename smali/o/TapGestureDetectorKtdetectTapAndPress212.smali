.class public final Lo/TapGestureDetectorKtdetectTapAndPress212;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field b:Z

.field protected c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected d:Z

.field protected e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected f:Z

.field protected g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private k:Z

.field protected l:F

.field protected m:I

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->l:F

    .line 64
    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    iput p2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    .line 66
    iput-boolean p3, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->t:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .line 85
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->p:Z

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1a

    .line 94
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->o:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->o:I

    .line 95
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 96
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aput-object v8, v6, v7

    .line 3984
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_15

    .line 98
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->u:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->u:I

    .line 99
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    if-nez v6, :cond_0

    .line 7277
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v3

    goto :goto_1

    :cond_0
    if-ne v6, v1, :cond_1

    .line 8286
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 99
    :goto_1
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v9, :cond_6

    .line 101
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    iget v9, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    if-nez v9, :cond_3

    .line 9118
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v7, :cond_2

    goto :goto_2

    .line 9121
    :cond_2
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    goto :goto_3

    :cond_3
    if-ne v9, v1, :cond_5

    .line 10168
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v9, v7, :cond_4

    goto :goto_2

    .line 10171
    :cond_4
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v6, v9

    .line 101
    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    .line 103
    :cond_6
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    .line 104
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    .line 105
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->r:I

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->r:I

    .line 106
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->r:I

    .line 108
    iget-object v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v6, :cond_7

    .line 109
    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    :cond_7
    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v9, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aget-object v6, v6, v9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_15

    .line 116
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    iget v9, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aget v6, v6, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    iget v11, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aget v6, v6, v11

    if-eq v6, v9, :cond_8

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    iget v11, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aget v6, v6, v11

    const/4 v11, 0x2

    if-ne v6, v11, :cond_10

    .line 122
    :cond_8
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    .line 125
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    iget v11, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aget v6, v6, v11

    cmpl-float v11, v6, v10

    if-lez v11, :cond_9

    .line 127
    iget v11, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->l:F

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    iget v13, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aget v12, v12, v13

    add-float/2addr v11, v12

    iput v11, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->l:F

    .line 130
    :cond_9
    iget v11, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    .line 11984
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v12, v7, :cond_d

    .line 10077
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_d

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget v7, v7, v11

    if-eqz v7, :cond_a

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget v7, v7, v11

    if-ne v7, v9, :cond_d

    :cond_a
    cmpg-float v6, v6, v10

    if-gez v6, :cond_b

    .line 132
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->f:Z

    goto :goto_4

    .line 134
    :cond_b
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->k:Z

    .line 136
    :goto_4
    iget-object v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->n:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->n:Ljava/util/ArrayList;

    .line 139
    :cond_c
    iget-object v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_d
    iget-object v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v6, :cond_e

    .line 143
    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    :cond_e
    iget-object v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v6, :cond_f

    .line 146
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aput-object v2, v6, v7

    .line 149
    :cond_f
    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    :cond_10
    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    if-nez v6, :cond_12

    .line 152
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v6, :cond_13

    .line 155
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-nez v6, :cond_11

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-eqz v6, :cond_14

    .line 157
    :cond_11
    iput-boolean v3, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->p:Z

    goto :goto_5

    .line 160
    :cond_12
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v6, :cond_13

    .line 163
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-nez v6, :cond_13

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    if-eqz v6, :cond_14

    .line 165
    :cond_13
    iput-boolean v3, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->p:Z

    .line 168
    :cond_14
    :goto_5
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_15

    .line 170
    iput-boolean v3, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->p:Z

    .line 171
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->s:Z

    :cond_15
    if-eq v4, v2, :cond_16

    .line 176
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v6, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    aput-object v2, v4, v6

    .line 181
    :cond_16
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v6, v0, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_18

    .line 183
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_18

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v6, v2, :cond_17

    goto :goto_6

    :cond_17
    move-object v8, v4

    :cond_18
    :goto_6
    if-nez v8, :cond_19

    move-object v8, v2

    const/4 v5, 0x1

    :cond_19
    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 197
    :cond_1a
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_1b

    .line 198
    iget v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    .line 200
    :cond_1b
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_1c

    .line 201
    iget v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->v:I

    .line 203
    :cond_1c
    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->q:I

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->t:Z

    if-eqz v0, :cond_1d

    .line 206
    iput-object v2, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_7

    .line 208
    :cond_1d
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    :goto_7
    iget-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->k:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->f:Z

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    iput-boolean v1, p0, Lo/TapGestureDetectorKtdetectTapAndPress212;->d:Z

    return-void
.end method
