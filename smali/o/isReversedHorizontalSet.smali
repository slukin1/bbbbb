.class public final Lo/isReversedHorizontalSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSupportedOutputFormats;
.implements Lo/SurfaceProcessingQuirkCC;


# instance fields
.field private final a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final b:Z

.field private final c:F

.field private final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:I

.field private final f:I

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/SurfaceProcessingQuirkCC;

.field private final i:Lo/isReversedVertical;

.field private final j:I

.field private final k:Z

.field private final l:Landroidx/compose/foundation/gestures/Orientation;

.field private final m:F

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setReversedHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Lo/isReversedVertical;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isReversedVertical;",
            "IZF",
            "Lo/SurfaceProcessingQuirkCC;",
            "FZ",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lo/setReversedHorizontal;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lo/isReversedHorizontalSet;->i:Lo/isReversedVertical;

    move v1, p2

    .line 34
    iput v1, v0, Lo/isReversedHorizontalSet;->j:I

    move v1, p3

    .line 36
    iput-boolean v1, v0, Lo/isReversedHorizontalSet;->b:Z

    move v1, p4

    .line 38
    iput v1, v0, Lo/isReversedHorizontalSet;->c:F

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    move v1, p6

    .line 42
    iput v1, v0, Lo/isReversedHorizontalSet;->m:F

    move v1, p7

    .line 44
    iput-boolean v1, v0, Lo/isReversedHorizontalSet;->k:Z

    move-object v1, p8

    .line 46
    iput-object v1, v0, Lo/isReversedHorizontalSet;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p9

    .line 48
    iput-object v1, v0, Lo/isReversedHorizontalSet;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move v1, p10

    .line 50
    iput v1, v0, Lo/isReversedHorizontalSet;->t:I

    move-object v1, p11

    .line 52
    iput-object v1, v0, Lo/isReversedHorizontalSet;->n:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    .line 54
    iput-object v1, v0, Lo/isReversedHorizontalSet;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    .line 57
    iput-object v1, v0, Lo/isReversedHorizontalSet;->q:Ljava/util/List;

    move/from16 v1, p14

    .line 59
    iput v1, v0, Lo/isReversedHorizontalSet;->s:I

    move/from16 v1, p15

    .line 61
    iput v1, v0, Lo/isReversedHorizontalSet;->r:I

    move/from16 v1, p16

    .line 63
    iput v1, v0, Lo/isReversedHorizontalSet;->p:I

    move/from16 v1, p17

    .line 65
    iput-boolean v1, v0, Lo/isReversedHorizontalSet;->o:Z

    move-object/from16 v1, p18

    .line 67
    iput-object v1, v0, Lo/isReversedHorizontalSet;->l:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p19

    .line 69
    iput v1, v0, Lo/isReversedHorizontalSet;->e:I

    move/from16 v1, p20

    .line 71
    iput v1, v0, Lo/isReversedHorizontalSet;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 63
    iget v0, p0, Lo/isReversedHorizontalSet;->p:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/isReversedHorizontalSet;->l:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/isReversedHorizontalSet;->j()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 71
    iget v0, p0, Lo/isReversedHorizontalSet;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 69
    iget v0, p0, Lo/isReversedHorizontalSet;->e:I

    return v0
.end method

.method public final e(IZ)Lo/isReversedHorizontalSet;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 102
    iget-boolean v2, v0, Lo/isReversedHorizontalSet;->k:Z

    if-nez v2, :cond_e

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 104
    iget-object v2, v0, Lo/isReversedHorizontalSet;->i:Lo/isReversedVertical;

    if-eqz v2, :cond_e

    .line 107
    invoke-virtual {v2}, Lo/isReversedVertical;->c()I

    move-result v2

    .line 106
    iget v4, v0, Lo/isReversedHorizontalSet;->j:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_e

    if-ge v4, v2, :cond_e

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReversedHorizontal;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setReversedHorizontal;

    .line 1106
    iget-boolean v5, v2, Lo/setReversedHorizontal;->i:Z

    if-nez v5, :cond_e

    .line 2106
    iget-boolean v5, v4, Lo/setReversedHorizontal;->i:Z

    if-nez v5, :cond_e

    if-gez v1, :cond_2

    .line 121
    move-object v5, v2

    check-cast v5, Lo/submitStillCaptureRequests;

    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    .line 3138
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_0

    .line 3139
    invoke-interface {v5}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v5

    goto :goto_0

    .line 3141
    :cond_0
    invoke-interface {v5}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v5

    .line 121
    :goto_0
    invoke-virtual {v2}, Lo/setReversedHorizontal;->f()I

    move-result v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->j()I

    move-result v6

    .line 124
    move-object v7, v4

    check-cast v7, Lo/submitStillCaptureRequests;

    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    .line 4138
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v9, :cond_1

    .line 4139
    invoke-interface {v7}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v7

    goto :goto_1

    .line 4141
    :cond_1
    invoke-interface {v7}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v7

    .line 124
    :goto_1
    invoke-virtual {v4}, Lo/setReversedHorizontal;->f()I

    move-result v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->h()I

    move-result v8

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    add-int/2addr v7, v4

    sub-int/2addr v7, v8

    .line 126
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_e

    goto :goto_4

    .line 130
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->j()I

    move-result v5

    check-cast v2, Lo/submitStillCaptureRequests;

    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    .line 5138
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_3

    .line 5139
    invoke-interface {v2}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_2

    .line 5141
    :cond_3
    invoke-interface {v2}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    .line 131
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->h()I

    move-result v6

    check-cast v4, Lo/submitStillCaptureRequests;

    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    .line 6138
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_4

    .line 6139
    invoke-interface {v4}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v4

    goto :goto_3

    .line 6141
    :cond_4
    invoke-interface {v4}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v4

    :goto_3
    sub-int/2addr v5, v2

    sub-int/2addr v6, v4

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_e

    .line 135
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->f()Ljava/util/List;

    move-result-object v2

    .line 168
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    .line 169
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 170
    check-cast v7, Lo/setReversedHorizontal;

    .line 8106
    iget-boolean v8, v7, Lo/setReversedHorizontal;->i:Z

    if-nez v8, :cond_b

    .line 9091
    iget-wide v8, v7, Lo/setReversedHorizontal;->g:J

    .line 7273
    invoke-virtual {v7}, Lo/setReversedHorizontal;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v10

    goto :goto_6

    :cond_5
    invoke-static {v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v10

    add-int/2addr v10, v1

    :goto_6
    invoke-virtual {v7}, Lo/setReversedHorizontal;->o()Z

    move-result v11

    invoke-static {v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v8

    if-eqz v11, :cond_6

    add-int/2addr v8, v1

    :cond_6
    int-to-long v9, v10

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 7274
    invoke-static {v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v9

    .line 7173
    iput-wide v9, v7, Lo/setReversedHorizontal;->g:J

    if-eqz p2, :cond_b

    .line 10068
    iget-object v9, v7, Lo/setReversedHorizontal;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    .line 7176
    iget-object v11, v7, Lo/setReversedHorizontal;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v7}, Lo/setReversedHorizontal;->e()Ljava/lang/Object;

    move-result-object v12

    .line 11417
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v11, v12}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    if-eqz v11, :cond_7

    .line 12470
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    if-eqz v11, :cond_7

    .line 11417
    aget-object v11, v11, v10

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_a

    move v15, v4

    .line 13079
    iget-wide v3, v11, Lo/populateExifData;->i:J

    .line 7276
    invoke-virtual {v7}, Lo/setReversedHorizontal;->o()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v16

    goto :goto_9

    :cond_8
    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v16

    add-int v16, v16, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    move/from16 v5, v16

    invoke-virtual {v7}, Lo/setReversedHorizontal;->o()Z

    move-result v16

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    if-eqz v16, :cond_9

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    int-to-long v4, v5

    move-object/from16 v16, v2

    int-to-long v2, v3

    and-long/2addr v2, v13

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 7277
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    .line 14079
    iput-wide v2, v11, Lo/populateExifData;->i:J

    goto :goto_a

    :cond_a
    move-object/from16 v16, v2

    move v15, v4

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move v4, v15

    move-object/from16 v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v16, v2

    move v15, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v15

    move-object/from16 v2, v16

    goto/16 :goto_5

    .line 137
    :cond_c
    iget-object v2, v0, Lo/isReversedHorizontalSet;->i:Lo/isReversedVertical;

    .line 138
    iget v3, v0, Lo/isReversedHorizontalSet;->j:I

    .line 140
    iget-boolean v4, v0, Lo/isReversedHorizontalSet;->b:Z

    if-nez v4, :cond_d

    if-gtz v1, :cond_d

    const/16 v20, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x1

    const/16 v20, 0x1

    :goto_b
    int-to-float v4, v1

    move/from16 v21, v4

    .line 143
    iget v4, v0, Lo/isReversedHorizontalSet;->m:F

    move/from16 v23, v4

    .line 144
    iget-object v4, v0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    move-object/from16 v22, v4

    .line 145
    iget-boolean v4, v0, Lo/isReversedHorizontalSet;->k:Z

    move/from16 v24, v4

    .line 146
    iget-object v4, v0, Lo/isReversedHorizontalSet;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v25, v4

    .line 147
    iget-object v4, v0, Lo/isReversedHorizontalSet;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-object/from16 v26, v4

    .line 148
    iget v4, v0, Lo/isReversedHorizontalSet;->t:I

    move/from16 v27, v4

    .line 149
    iget-object v4, v0, Lo/isReversedHorizontalSet;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v4

    .line 150
    iget-object v4, v0, Lo/isReversedHorizontalSet;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->f()Ljava/util/List;

    move-result-object v30

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->j()I

    move-result v31

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->h()I

    move-result v32

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->a()I

    move-result v33

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->r()Z

    move-result v34

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v35

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->e()I

    move-result v36

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/isReversedHorizontalSet;->d()I

    move-result v37

    .line 136
    new-instance v4, Lo/isReversedHorizontalSet;

    move-object/from16 v17, v4

    sub-int v19, v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v37}, Lo/isReversedHorizontalSet;-><init>(Lo/isReversedVertical;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v4

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setReversedHorizontal;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/isReversedHorizontalSet;->q:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lo/isReversedHorizontalSet;->i:Lo/isReversedVertical;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isReversedVertical;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/isReversedHorizontalSet;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 61
    iget v0, p0, Lo/isReversedHorizontalSet;->r:I

    return v0
.end method

.method public final i()J
    .locals 6

    .line 78
    invoke-virtual {p0}, Lo/isReversedHorizontalSet;->x()I

    move-result v0

    invoke-virtual {p0}, Lo/isReversedHorizontalSet;->s()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 166
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 59
    iget v0, p0, Lo/isReversedHorizontalSet;->s:I

    return v0
.end method

.method public final k()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/isReversedHorizontalSet;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/isReversedHorizontalSet;->b:Z

    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/isReversedHorizontalSet;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 38
    iget v0, p0, Lo/isReversedHorizontalSet;->c:F

    return v0
.end method

.method public final p()Lo/isReversedVertical;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/isReversedHorizontalSet;->i:Lo/isReversedVertical;

    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            ">;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/isReversedHorizontalSet;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/isReversedHorizontalSet;->o:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 34
    iget v0, p0, Lo/isReversedHorizontalSet;->j:I

    return v0
.end method

.method public final u()F
    .locals 1

    .line 42
    iget v0, p0, Lo/isReversedHorizontalSet;->m:F

    return v0
.end method

.method public final v()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/isReversedHorizontalSet;->h:Lo/SurfaceProcessingQuirkCC;

    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result v0

    return v0
.end method
