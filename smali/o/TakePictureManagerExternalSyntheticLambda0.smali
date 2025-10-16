.class public final Lo/TakePictureManagerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Lo/AnimatedContentKtSizeTransform1;

.field private final g:Landroid/graphics/Matrix;

.field h:Z

.field final i:Ljava/lang/Object;

.field private final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private k:Lo/SurfaceUtil;

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/schedule;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[F

.field private n:Lo/SurfaceUtil;

.field private final o:Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

.field private p:Lo/ExtensionsManagerExtensionsAvailability;

.field private q:Lo/AnimatedContentKtAnimatedContent61111;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/schedule;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p2, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->o:Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->i:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lo/schedule;->e([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->m:[F

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->o:Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

    invoke-interface {v1}, Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 140
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->f:Lo/AnimatedContentKtSizeTransform1;

    if-eqz v1, :cond_10

    .line 141
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->q:Lo/AnimatedContentKtAnimatedContent61111;

    if-eqz v1, :cond_10

    .line 142
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->p:Lo/ExtensionsManagerExtensionsAvailability;

    if-eqz v1, :cond_10

    .line 143
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->k:Lo/SurfaceUtil;

    if-eqz v1, :cond_10

    .line 144
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->n:Lo/SurfaceUtil;

    if-eqz v1, :cond_10

    .line 148
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->m:[F

    invoke-static {v1}, Lo/schedule;->c([F)V

    .line 150
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->m:[F

    invoke-static {v2}, Lo/schedule;->b([F)Lo/schedule;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->m:[F

    iget-object v2, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->n:Lo/SurfaceUtil;

    invoke-virtual {v2}, Lo/SurfaceUtil;->d()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->n:Lo/SurfaceUtil;

    invoke-virtual {v3}, Lo/SurfaceUtil;->j()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/schedule;->c([FFFF)V

    .line 153
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->g:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->m:[F

    invoke-static {v1, v2}, Lo/getNormalizedToBuffer;->a(Landroid/graphics/Matrix;[F)V

    .line 155
    iget-object v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->o:Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

    .line 156
    iget-object v2, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 157
    iget-object v3, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 158
    iget-object v12, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->q:Lo/AnimatedContentKtAnimatedContent61111;

    .line 159
    iget-object v13, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->p:Lo/ExtensionsManagerExtensionsAvailability;

    .line 160
    iget-object v5, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->g:Landroid/graphics/Matrix;

    .line 161
    iget-object v14, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->k:Lo/SurfaceUtil;

    .line 162
    iget-object v15, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->n:Lo/SurfaceUtil;

    .line 163
    iget-boolean v6, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->e:Z

    .line 164
    iget-boolean v11, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->d:Z

    .line 165
    iget-boolean v10, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->b:Z

    .line 166
    iget-boolean v9, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->a:Z

    .line 1061
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 1063
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1065
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v5

    .line 1066
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v7

    .line 1067
    invoke-virtual {v2, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v6, :cond_7

    if-gez v5, :cond_0

    goto/16 :goto_2

    .line 2115
    :cond_0
    invoke-interface {v12, v5}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v5

    .line 3523
    iget-object v6, v13, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v5}, Lo/getSupportedPrivResolutions;->d(I)Lo/SurfaceUtil;

    move-result-object v6

    .line 2117
    invoke-virtual {v6}, Lo/SurfaceUtil;->d()F

    move-result v7

    invoke-virtual {v13}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v16

    const/16 v18, 0x20

    move/from16 v19, v9

    shr-long v8, v16, v18

    long-to-int v9, v8

    int-to-float v8, v9

    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v4

    .line 2118
    invoke-virtual {v6}, Lo/SurfaceUtil;->j()F

    move-result v7

    invoke-static {v14, v4, v7}, Lo/retryRequest;->a(Lo/SurfaceUtil;FF)Z

    move-result v7

    .line 2119
    invoke-virtual {v6}, Lo/SurfaceUtil;->b()F

    move-result v8

    invoke-static {v14, v4, v8}, Lo/retryRequest;->a(Lo/SurfaceUtil;FF)Z

    move-result v8

    .line 4487
    iget-object v9, v13, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v9, v5}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 2121
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v16, 0x1

    if-ne v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    or-int/lit8 v16, v16, 0x2

    :cond_5
    if-eqz v5, :cond_6

    or-int/lit8 v5, v16, 0x4

    move/from16 v16, v5

    .line 2131
    :cond_6
    invoke-virtual {v6}, Lo/SurfaceUtil;->j()F

    move-result v7

    invoke-virtual {v6}, Lo/SurfaceUtil;->b()F

    move-result v8

    invoke-virtual {v6}, Lo/SurfaceUtil;->b()F

    move-result v9

    move-object v5, v2

    move v6, v4

    const/4 v4, 0x0

    move/from16 v17, v19

    move/from16 v18, v10

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v17, v9

    move/from16 v18, v10

    const/4 v4, 0x0

    :goto_3
    if-eqz v11, :cond_d

    .line 1074
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    .line 5000
    iget-wide v7, v5, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 1074
    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, -0x1

    .line 1075
    :goto_4
    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 6000
    iget-wide v6, v7, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 1075
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    :goto_5
    if-ltz v5, :cond_d

    if-ge v5, v11, :cond_d

    .line 7082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1078
    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 8143
    invoke-interface {v12, v5}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v3

    .line 8144
    invoke-interface {v12, v11}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v6

    sub-int v7, v6, v3

    shl-int/lit8 v7, v7, 0x2

    .line 8145
    new-array v10, v7, [F

    .line 8146
    invoke-virtual {v13}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v7

    .line 9041
    invoke-static {v3, v6}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v8

    .line 8146
    invoke-virtual {v7, v8, v9, v10, v4}, Lo/getSupportedPrivResolutions;->c(J[FI)[F

    move v9, v5

    :goto_6
    if-ge v9, v11, :cond_d

    .line 8158
    invoke-interface {v12, v9}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v5

    sub-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x2

    .line 8162
    aget v7, v10, v6

    add-int/lit8 v8, v6, 0x1

    .line 8163
    aget v8, v10, v8

    add-int/lit8 v16, v6, 0x2

    .line 8164
    aget v4, v10, v16

    add-int/lit8 v6, v6, 0x3

    .line 8165
    aget v6, v10, v6

    move/from16 v16, v3

    .line 8161
    new-instance v3, Lo/SurfaceUtil;

    invoke-direct {v3, v7, v8, v4, v6}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 8169
    invoke-virtual {v14, v3}, Lo/SurfaceUtil;->b(Lo/SurfaceUtil;)Z

    move-result v4

    .line 8173
    invoke-virtual {v3}, Lo/SurfaceUtil;->d()F

    move-result v6

    invoke-virtual {v3}, Lo/SurfaceUtil;->j()F

    move-result v7

    invoke-static {v14, v6, v7}, Lo/retryRequest;->a(Lo/SurfaceUtil;FF)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8174
    invoke-virtual {v3}, Lo/SurfaceUtil;->e()F

    move-result v6

    invoke-virtual {v3}, Lo/SurfaceUtil;->b()F

    move-result v7

    invoke-static {v14, v6, v7}, Lo/retryRequest;->a(Lo/SurfaceUtil;FF)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    or-int/lit8 v4, v4, 0x2

    .line 10487
    :cond_b
    iget-object v6, v13, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v5}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 8178
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v5, v6, :cond_c

    or-int/lit8 v4, v4, 0x4

    .line 8182
    :cond_c
    invoke-virtual {v3}, Lo/SurfaceUtil;->d()F

    move-result v7

    invoke-virtual {v3}, Lo/SurfaceUtil;->j()F

    move-result v8

    invoke-virtual {v3}, Lo/SurfaceUtil;->e()F

    move-result v19

    invoke-virtual {v3}, Lo/SurfaceUtil;->b()F

    move-result v3

    move-object v5, v2

    move v6, v9

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move v10, v3

    move v3, v11

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v20, 0x1

    move v11, v3

    move/from16 v3, v16

    move-object/from16 v10, v19

    const/4 v4, 0x0

    goto :goto_6

    .line 1092
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_e

    if-eqz v18, :cond_e

    .line 1093
    invoke-static {v2, v15}, Lo/createBitmap;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1096
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_f

    if-eqz v17, :cond_f

    .line 1097
    invoke-static {v2, v13, v14}, Lo/TakePictureCallback;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ExtensionsManagerExtensionsAvailability;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1104
    :cond_f
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Lo/lambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;->e(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    .line 170
    iput-boolean v1, v0, Lo/TakePictureManagerExternalSyntheticLambda0;->c:Z

    :cond_10
    return-void
.end method

.method public final b(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lo/SurfaceUtil;Lo/SurfaceUtil;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iput-object p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 111
    iput-object p2, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->q:Lo/AnimatedContentKtAnimatedContent61111;

    .line 112
    iput-object p3, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->p:Lo/ExtensionsManagerExtensionsAvailability;

    .line 113
    iput-object p4, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->k:Lo/SurfaceUtil;

    .line 114
    iput-object p5, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->n:Lo/SurfaceUtil;

    .line 116
    iget-boolean p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->h:Z

    if-eqz p1, :cond_1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/TakePictureManagerExternalSyntheticLambda0;->a()V

    .line 119
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 130
    :try_start_0
    iput-object v1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->f:Lo/AnimatedContentKtSizeTransform1;

    .line 131
    iput-object v1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->q:Lo/AnimatedContentKtAnimatedContent61111;

    .line 132
    iput-object v1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->p:Lo/ExtensionsManagerExtensionsAvailability;

    .line 133
    iput-object v1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->k:Lo/SurfaceUtil;

    .line 134
    iput-object v1, p0, Lo/TakePictureManagerExternalSyntheticLambda0;->n:Lo/SurfaceUtil;

    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
