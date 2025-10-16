.class public final Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Landroid/animation/AnimatorSet;

.field private final C:Landroid/animation/AnimatorSet;

.field private final D:Ljava/lang/Runnable;

.field final a:Landroid/view/ViewGroup;

.field public b:Z

.field final c:Landroid/view/ViewGroup;

.field final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Landroid/animation/AnimatorSet;

.field final g:Landroid/view/ViewGroup;

.field public final h:Landroid/animation/AnimatorSet;

.field final i:Landroid/animation/AnimatorSet;

.field final j:Landroid/view/ViewGroup;

.field final k:Ljava/lang/Runnable;

.field l:Z

.field m:Z

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field final o:Landroid/view/ViewGroup;

.field final p:Landroid/animation/ValueAnimator;

.field final q:Ljava/lang/Runnable;

.field final r:Landroid/animation/ValueAnimator;

.field public final s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field final t:Landroid/view/View;

.field private final u:Ljava/lang/Runnable;

.field final v:Landroid/view/ViewGroup;

.field public w:I

.field final x:Landroid/view/View;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 89
    new-instance v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v2, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    iput-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->q:Ljava/lang/Runnable;

    .line 90
    new-instance v2, Lo/getGenHolder;

    invoke-direct {v2, v0}, Lo/getGenHolder;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    iput-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->u:Ljava/lang/Runnable;

    .line 91
    new-instance v2, Lo/UmGridRunningOpenOrderItemType;

    invoke-direct {v2, v0}, Lo/UmGridRunningOpenOrderItemType;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    iput-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->k:Ljava/lang/Runnable;

    .line 92
    new-instance v2, Lo/UmGridModifyParametersDialogcalCapPriceAndVerify1;

    invoke-direct {v2, v0}, Lo/UmGridModifyParametersDialogcalCapPriceAndVerify1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    iput-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->z:Ljava/lang/Runnable;

    .line 93
    new-instance v2, Lo/FuturesGridOpenOrderOrderBookItemViewHolderspecialinlinedviewBinding1;

    invoke-direct {v2, v0}, Lo/FuturesGridOpenOrderOrderBookItemViewHolderspecialinlinedviewBinding1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    iput-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->D:Ljava/lang/Runnable;

    .line 94
    new-instance v2, Lo/CmGridRunningOpenOrderItemType;

    invoke-direct {v2, v0}, Lo/CmGridRunningOpenOrderItemType;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    iput-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->n:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->b:Z

    const/4 v3, 0x0

    .line 96
    iput v3, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->y:Ljava/util/List;

    const v4, 0x7f0b10b8

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e:Landroid/view/View;

    const v4, 0x7f0b10b3

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b10c2

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->o:Landroid/view/ViewGroup;

    const v4, 0x7f0b10b1

    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0b10db

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->v:Landroid/view/ViewGroup;

    const v5, 0x7f0b10ce

    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    const v6, 0x7f0b10b0

    .line 114
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    const v6, 0x7f0b10bb

    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    const v6, 0x7f0b10bc

    .line 116
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    const v6, 0x7f0b10c6

    .line 117
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->t:Landroid/view/View;

    const v7, 0x7f0b10c5

    .line 118
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 120
    new-instance v8, Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;

    invoke-direct {v8, v0}, Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v6, Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;

    invoke-direct {v6, v0}, Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x2

    .line 124
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 125
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v8, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v8, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v8, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$1;

    invoke-direct {v8, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 163
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v9, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v9, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    new-instance v9, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;

    invoke-direct {v9, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07048d

    .line 198
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x7f070492

    .line 199
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    sub-float/2addr v11, v12

    .line 200
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 202
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0xfa

    .line 203
    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    new-instance v14, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$5;

    invoke-direct {v14, v0, v1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$5;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    .line 1547
    new-array v14, v6, [F

    const/4 v15, 0x0

    aput v15, v14, v3

    aput v11, v14, v2

    const-string v12, "translationY"

    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 222
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    .line 2547
    new-array v13, v6, [F

    aput v15, v13, v3

    aput v11, v13, v2

    invoke-static {v4, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 223
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xfa

    .line 226
    invoke-virtual {v10, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    new-instance v13, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;

    invoke-direct {v13, v0, v1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3547
    new-array v13, v6, [F

    aput v11, v13, v3

    aput v9, v13, v2

    invoke-static {v5, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 244
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    .line 4547
    new-array v13, v6, [F

    aput v11, v13, v3

    aput v9, v13, v2

    invoke-static {v4, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 245
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xfa

    .line 248
    invoke-virtual {v10, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-instance v13, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$3;

    invoke-direct {v13, v0, v1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$3;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 5547
    new-array v7, v6, [F

    aput v15, v7, v3

    aput v9, v7, v2

    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 267
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 6547
    new-array v7, v6, [F

    aput v15, v7, v3

    aput v9, v7, v2

    invoke-static {v4, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 268
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->A:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xfa

    .line 271
    invoke-virtual {v1, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    new-instance v7, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$7;

    invoke-direct {v7, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$7;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 7547
    new-array v7, v6, [F

    aput v11, v7, v3

    aput v15, v7, v2

    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 286
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 8547
    new-array v7, v6, [F

    aput v11, v7, v3

    aput v15, v7, v2

    invoke-static {v4, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 287
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 289
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->C:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xfa

    .line 290
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 291
    new-instance v7, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$10;

    invoke-direct {v7, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$10;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 9547
    new-array v7, v6, [F

    aput v9, v7, v3

    aput v15, v7, v2

    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 10547
    new-array v5, v6, [F

    aput v9, v5, v3

    aput v15, v5, v2

    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    new-instance v4, Lo/FuturesGridOpenOrderCountViewHolderspecialinlinedviewBinding1;

    invoke-direct {v4, v0}, Lo/FuturesGridOpenOrderCountViewHolderspecialinlinedviewBinding1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance v4, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;

    invoke-direct {v4, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    new-array v1, v6, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->p:Landroid/animation/ValueAnimator;

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    new-instance v2, Lo/FuturesGridOpenOrderInfoViewHolderspecialinlinedviewBinding1;

    invoke-direct {v2, v0}, Lo/FuturesGridOpenOrderInfoViewHolderspecialinlinedviewBinding1;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    new-instance v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;

    invoke-direct {v2, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static b(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 729
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 730
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 731
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method static c(Landroid/view/View;)Z
    .locals 1

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b10b1

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b10cd

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b10c4

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b10d1    # 1.8485E38f

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b10d2

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b10bd

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b10be

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static e(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 714
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 716
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 717
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 718
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 505
    iget-boolean v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d(I)V

    .line 507
    invoke-virtual {p0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    return-void

    .line 511
    :cond_0
    iget v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    return-void

    .line 519
    :cond_1
    iput-boolean v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->l:Z

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 526
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object p2, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 437
    :cond_1
    iget-boolean p2, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_0
    iget-object p2, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 410
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 412
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 413
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d(F)V
    .locals 3

    .line 557
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 560
    iget-object v2, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 563
    :cond_0
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 564
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 566
    :cond_1
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 450
    iget v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    .line 451
    iput p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 453
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 455
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 460
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 393
    iget v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 396
    invoke-virtual {p0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d()V

    .line 397
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 399
    iget-boolean v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->b:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->D:Ljava/lang/Runnable;

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 11552
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 401
    :cond_1
    iget v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 402
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->k:Ljava/lang/Runnable;

    .line 12552
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 404
    :cond_2
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->z:Ljava/lang/Runnable;

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    .line 13552
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
