.class public final Lo/setCardElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public a:Lo/SurfaceUtil;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lo/AnimatedContentKtAnimatedContent61111;

.field public i:Z

.field public j:Lo/SurfaceUtil;

.field private final k:Landroid/graphics/Matrix;

.field public l:Lo/AnimatedContentKtSizeTransform1;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/schedule;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lo/ExtensionsManagerExtensionsAvailability;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Lo/OrderedSetWrapperiterator1;

.field private final r:Lo/ScreenFlashWrapperExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/ScreenFlashWrapperExternalSyntheticLambda0;Lo/OrderedSetWrapperiterator1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/setCardElevation;->r:Lo/ScreenFlashWrapperExternalSyntheticLambda0;

    .line 32
    iput-object p2, p0, Lo/setCardElevation;->q:Lo/OrderedSetWrapperiterator1;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardElevation;->f:Ljava/lang/Object;

    .line 47
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->b:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setCardElevation;->m:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo/setCardElevation;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lo/schedule;->e([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/setCardElevation;->p:[F

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/setCardElevation;->k:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Lo/setCardElevation;->q:Lo/OrderedSetWrapperiterator1;

    invoke-interface {v1}, Lo/OrderedSetWrapperiterator1;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, v0, Lo/setCardElevation;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/setCardElevation;->p:[F

    invoke-static {v2}, Lo/schedule;->b([F)Lo/schedule;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, v0, Lo/setCardElevation;->r:Lo/ScreenFlashWrapperExternalSyntheticLambda0;

    iget-object v2, v0, Lo/setCardElevation;->p:[F

    invoke-interface {v1, v2}, Lo/ScreenFlashWrapperExternalSyntheticLambda0;->c([F)V

    .line 153
    iget-object v1, v0, Lo/setCardElevation;->k:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/setCardElevation;->p:[F

    invoke-static {v1, v2}, Lo/getNormalizedToBuffer;->a(Landroid/graphics/Matrix;[F)V

    .line 156
    iget-object v1, v0, Lo/setCardElevation;->q:Lo/OrderedSetWrapperiterator1;

    .line 157
    iget-object v9, v0, Lo/setCardElevation;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 158
    iget-object v8, v0, Lo/setCardElevation;->l:Lo/AnimatedContentKtSizeTransform1;

    .line 159
    iget-object v10, v0, Lo/setCardElevation;->h:Lo/AnimatedContentKtAnimatedContent61111;

    .line 160
    iget-object v11, v0, Lo/setCardElevation;->n:Lo/ExtensionsManagerExtensionsAvailability;

    .line 161
    iget-object v2, v0, Lo/setCardElevation;->k:Landroid/graphics/Matrix;

    .line 162
    iget-object v12, v0, Lo/setCardElevation;->j:Lo/SurfaceUtil;

    .line 163
    iget-object v13, v0, Lo/setCardElevation;->a:Lo/SurfaceUtil;

    .line 164
    iget-boolean v3, v0, Lo/setCardElevation;->b:Z

    .line 165
    iget-boolean v14, v0, Lo/setCardElevation;->c:Z

    .line 166
    iget-boolean v15, v0, Lo/setCardElevation;->d:Z

    .line 167
    iget-boolean v7, v0, Lo/setCardElevation;->i:Z

    .line 1063
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 1065
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1067
    invoke-virtual {v8}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v2

    .line 1068
    invoke-virtual {v8}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v4

    .line 1069
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v3, :cond_8

    if-gez v2, :cond_1

    goto/16 :goto_3

    .line 2117
    :cond_1
    invoke-interface {v10, v2}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v2

    .line 3523
    iget-object v3, v11, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->d(I)Lo/SurfaceUtil;

    move-result-object v3

    .line 2119
    invoke-virtual {v3}, Lo/SurfaceUtil;->d()F

    move-result v4

    invoke-virtual {v11}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v16

    const/16 v5, 0x20

    move/from16 v18, v7

    shr-long v6, v16, v5

    long-to-int v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v4

    .line 2120
    invoke-virtual {v3}, Lo/SurfaceUtil;->j()F

    move-result v5

    invoke-static {v12, v4, v5}, Lo/setCardBackgroundColor;->b(Lo/SurfaceUtil;FF)Z

    move-result v5

    .line 2121
    invoke-virtual {v3}, Lo/SurfaceUtil;->b()F

    move-result v6

    invoke-static {v12, v4, v6}, Lo/setCardBackgroundColor;->b(Lo/SurfaceUtil;FF)Z

    move-result v6

    .line 4487
    iget-object v7, v11, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v7, v2}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 2123
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v16, 0x1

    if-ne v2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v2, v16, 0x4

    move v7, v2

    goto :goto_2

    :cond_7
    move/from16 v7, v16

    .line 2133
    :goto_2
    invoke-virtual {v3}, Lo/SurfaceUtil;->j()F

    move-result v5

    invoke-virtual {v3}, Lo/SurfaceUtil;->b()F

    move-result v6

    invoke-virtual {v3}, Lo/SurfaceUtil;->b()F

    move-result v16

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    const/4 v0, 0x0

    move/from16 v6, v16

    move/from16 v16, v18

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v16, v7

    const/4 v0, 0x0

    :goto_4
    if-eqz v14, :cond_e

    .line 1076
    invoke-virtual {v8}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    .line 5000
    iget-wide v4, v2, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 1076
    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    .line 1077
    :goto_5
    invoke-virtual {v8}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6000
    iget-wide v3, v4, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 1077
    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v3

    move v14, v3

    goto :goto_6

    :cond_a
    const/4 v14, -0x1

    :goto_6
    if-ltz v2, :cond_e

    if-ge v2, v14, :cond_e

    .line 7082
    iget-object v3, v8, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1080
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 8145
    invoke-interface {v10, v2}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v8

    .line 8146
    invoke-interface {v10, v14}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v3

    sub-int v4, v3, v8

    shl-int/lit8 v4, v4, 0x2

    .line 8147
    new-array v7, v4, [F

    .line 8148
    invoke-virtual {v11}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v4

    .line 9041
    invoke-static {v8, v3}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v5

    .line 8148
    invoke-virtual {v4, v5, v6, v7, v0}, Lo/getSupportedPrivResolutions;->c(J[FI)[F

    move v6, v2

    :goto_7
    if-ge v6, v14, :cond_e

    .line 8160
    invoke-interface {v10, v6}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v2

    sub-int v3, v2, v8

    shl-int/lit8 v3, v3, 0x2

    .line 8164
    aget v4, v7, v3

    add-int/lit8 v5, v3, 0x1

    .line 8165
    aget v5, v7, v5

    add-int/lit8 v17, v3, 0x2

    .line 8166
    aget v0, v7, v17

    add-int/lit8 v3, v3, 0x3

    .line 8167
    aget v3, v7, v3

    move-object/from16 v17, v7

    .line 8163
    new-instance v7, Lo/SurfaceUtil;

    invoke-direct {v7, v4, v5, v0, v3}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 8171
    invoke-virtual {v12, v7}, Lo/SurfaceUtil;->b(Lo/SurfaceUtil;)Z

    move-result v0

    .line 8175
    invoke-virtual {v7}, Lo/SurfaceUtil;->d()F

    move-result v3

    invoke-virtual {v7}, Lo/SurfaceUtil;->j()F

    move-result v4

    invoke-static {v12, v3, v4}, Lo/setCardBackgroundColor;->b(Lo/SurfaceUtil;FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8176
    invoke-virtual {v7}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {v7}, Lo/SurfaceUtil;->b()F

    move-result v4

    invoke-static {v12, v3, v4}, Lo/setCardBackgroundColor;->b(Lo/SurfaceUtil;FF)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    or-int/lit8 v0, v0, 0x2

    .line 10487
    :cond_c
    iget-object v3, v11, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 8180
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v3, :cond_d

    or-int/lit8 v0, v0, 0x4

    .line 8184
    :cond_d
    invoke-virtual {v7}, Lo/SurfaceUtil;->d()F

    move-result v4

    invoke-virtual {v7}, Lo/SurfaceUtil;->j()F

    move-result v5

    invoke-virtual {v7}, Lo/SurfaceUtil;->e()F

    move-result v18

    invoke-virtual {v7}, Lo/SurfaceUtil;->b()F

    move-result v7

    move-object v2, v9

    move v3, v6

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    const/4 v0, 0x0

    goto :goto_7

    .line 1094
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_f

    if-eqz v15, :cond_f

    .line 1095
    invoke-static {v9, v13}, Lo/getUseCompatPadding;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1098
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_10

    if-eqz v16, :cond_10

    .line 1099
    invoke-static {v9, v11, v12}, Lo/getPreventCornerOverlap;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ExtensionsManagerExtensionsAvailability;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1106
    :cond_10
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Lo/OrderedSetWrapperiterator1;->b(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 171
    iput-boolean v1, v0, Lo/setCardElevation;->e:Z

    return-void
.end method
