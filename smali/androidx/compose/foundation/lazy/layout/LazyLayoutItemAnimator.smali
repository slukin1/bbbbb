.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/nativeShiftPixel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/populateExifData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/getTextOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOn<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.DropdropElements3;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

.field public e:Lo/isSupportedRotationDegrees;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/Modifier;

.field private final i:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lo/onTouchEvent;->c()Lo/getTextOn;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    .line 57
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/getThumbDrawable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Ljava/util/List;

    .line 446
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 353
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    if-eqz p1, :cond_1

    .line 7470
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    if-eqz p1, :cond_1

    .line 691
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {v2}, Lo/populateExifData;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lo/nativeShiftPixel;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 400
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface/range {p1 .. p1}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    .line 8470
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 722
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v11, v1, v3

    move-object/from16 v12, p1

    if-eqz v11, :cond_1

    .line 403
    invoke-interface {v12, v4}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v13

    .line 9079
    iget-wide v5, v11, Lo/populateExifData;->i:J

    .line 406
    sget-object v7, Lo/populateExifData;->DropdropElements1:Lo/populateExifData$DropdropElements1;

    invoke-static {}, Lo/populateExifData$DropdropElements1;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 407
    invoke-static {v5, v6, v13, v14}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 409
    invoke-static {v13, v14, v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide v5

    .line 10121
    iget-object v7, v11, Lo/populateExifData;->f:Lo/setContentInsetsRelative;

    if-eqz v7, :cond_0

    .line 10122
    invoke-virtual {v11}, Lo/populateExifData;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide v8

    .line 10123
    invoke-virtual {v11, v8, v9}, Lo/populateExifData;->a(J)V

    const/4 v5, 0x1

    .line 10124
    invoke-virtual {v11, v5}, Lo/populateExifData;->c(Z)V

    move/from16 v15, p2

    .line 10125
    iput-boolean v15, v11, Lo/populateExifData;->b:Z

    .line 10126
    iget-object v10, v11, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    const/16 v17, 0x0

    move-object/from16 v5, v16

    move-object v6, v11

    move-object v0, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Lo/populateExifData;Lo/setContentInsetsRelative;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 11001
    invoke-static {v0, v7, v7, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    move/from16 v15, p2

    .line 12079
    :goto_1
    iput-wide v13, v11, Lo/populateExifData;->i:J

    goto :goto_2

    :cond_1
    move/from16 v15, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/nativeShiftPixel;)I
    .locals 2

    const/4 p0, 0x0

    .line 2463
    invoke-interface {p1, p0}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/nativeShiftPixel;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p0

    return p0
.end method

.method private static c([ILo/nativeShiftPixel;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 420
    invoke-interface {p1}, Lo/nativeShiftPixel;->h()I

    move-result v0

    .line 421
    invoke-interface {p1}, Lo/nativeShiftPixel;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 424
    aget v4, p0, v3

    invoke-interface {p1}, Lo/nativeShiftPixel;->f()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, p0, v3

    .line 425
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static e(Lo/nativeShiftPixel;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.DropdropElements3;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    invoke-interface {p0, v0}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v1

    .line 383
    invoke-interface {p0}, Lo/nativeShiftPixel;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 384
    invoke-static {v1, v2, v0, p1, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->b(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 386
    invoke-static {v1, v2, p1, v0, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->b(JIII)J

    move-result-wide v3

    .line 3470
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 719
    array-length p2, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    if-eqz v6, :cond_1

    .line 393
    invoke-interface {p0, v5}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(JJ)J

    move-result-wide v7

    .line 394
    invoke-static {v3, v4, v7, v8}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v7

    .line 4079
    iput-wide v7, v6, Lo/populateExifData;->i:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static e(Lo/nativeShiftPixel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 450
    invoke-interface {p0}, Lo/nativeShiftPixel;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 451
    invoke-interface {p0, v2}, Lo/nativeShiftPixel;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/defaultgetSensorToBufferTransformMatrix;->a(Ljava/lang/Object;)Lo/ImageCaptureExtKttakePicture22;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    .line 5292
    iget v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 693
    iget-object v1, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 696
    iget-object v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 697
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 700
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 695
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    .line 6470
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 709
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    .line 369
    invoke-virtual {v13}, Lo/populateExifData;->h()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v0}, Lo/getTextOn;->a()V

    :cond_5
    return-void
.end method

.method public final b()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/isSupportedRotationDegrees;",
            "Lo/rotateYUVInternal<",
            "TT;>;ZZIZII",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 86
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/isSupportedRotationDegrees;

    .line 87
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/isSupportedRotationDegrees;

    .line 589
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 590
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 588
    check-cast v12, Lo/nativeShiftPixel;

    .line 89
    invoke-static {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/nativeShiftPixel;)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    .line 19289
    iget v9, v9, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-nez v9, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()V

    return-void

    .line 96
    :cond_1
    iget v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 97
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/nativeShiftPixel;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lo/nativeShiftPixel;->d()I

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iput v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_3

    int-to-long v11, v1

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    .line 595
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    int-to-long v11, v1

    const/16 v1, 0x20

    shl-long/2addr v11, v1

    .line 597
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v11

    :goto_2
    if-nez p8, :cond_4

    if-eqz p10, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    .line 111
    :goto_3
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    check-cast v14, Lo/onEmojiCompatInitializedForSwitchText;

    .line 599
    iget-object v15, v14, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 602
    iget-object v14, v14, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 603
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v1, :cond_8

    const/4 v10, 0x0

    .line 606
    :goto_4
    aget-wide v2, v14, v10

    not-long v5, v2

    shl-long v5, v5, v20

    and-long/2addr v5, v2

    and-long v5, v5, v21

    cmp-long v23, v5, v21

    if-eqz v23, :cond_7

    sub-int v5, v10, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    and-long v23, v2, v18

    cmp-long v25, v23, v16

    if-gez v25, :cond_5

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v6

    move-object/from16 v24, v14

    .line 601
    aget-object v14, v15, v23

    move-object/from16 v23, v15

    .line 111
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/getThumbDrawable;

    invoke-virtual {v15, v14}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v24, v14

    move-object/from16 v23, v15

    :goto_6
    const/16 v14, 0x8

    shr-long/2addr v2, v14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    goto :goto_5

    :cond_6
    move-object/from16 v24, v14

    move-object/from16 v23, v15

    const/16 v14, 0x8

    if-ne v5, v14, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 v24, v14

    move-object/from16 v23, v15

    :goto_7
    if-eq v10, v1, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    goto :goto_4

    .line 623
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1b

    .line 624
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 625
    check-cast v5, Lo/nativeShiftPixel;

    .line 115
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/getThumbDrawable;

    invoke-interface {v5}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/getThumbDrawable;->b(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/nativeShiftPixel;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 117
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface {v5}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    if-eqz v7, :cond_9

    .line 118
    invoke-interface {v5}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/isSupportedRotationDegrees;->c(Ljava/lang/Object;)I

    move-result v8

    goto :goto_9

    :cond_9
    const/4 v8, -0x1

    :goto_9
    if-ne v8, v3, :cond_a

    if-eqz v7, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    if-nez v6, :cond_10

    .line 122
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 20493
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v14, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/nativeShiftPixel;)I

    move-result v29

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 20487
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->e(Lo/nativeShiftPixel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;III)V

    .line 130
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface {v5}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15, v6}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v5}, Lo/nativeShiftPixel;->d()I

    move-result v14

    if-eq v14, v8, :cond_c

    if-eq v8, v3, :cond_c

    if-ge v8, v9, :cond_b

    .line 134
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 136
    :cond_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move/from16 v23, v9

    goto/16 :goto_13

    :cond_c
    const/4 v3, 0x0

    .line 141
    invoke-interface {v5, v3}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v14

    invoke-interface {v5}, Lo/nativeShiftPixel;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v14, v15}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    goto :goto_c

    :cond_d
    invoke-static {v14, v15}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    .line 139
    :goto_c
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/nativeShiftPixel;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;)V

    if-eqz v10, :cond_f

    .line 21470
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 627
    array-length v5, v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    if-eqz v8, :cond_e

    .line 145
    invoke-virtual {v8}, Lo/populateExifData;->c()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 628
    :cond_f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_10
    if-eqz v13, :cond_19

    .line 22493
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/nativeShiftPixel;)I

    move-result v29

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    .line 22487
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->e(Lo/nativeShiftPixel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;III)V

    .line 23470
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 629
    array-length v8, v3

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v8, :cond_13

    aget-object v15, v3, v14

    if-eqz v15, :cond_11

    move/from16 v24, v8

    move/from16 v23, v9

    .line 24079
    iget-wide v8, v15, Lo/populateExifData;->i:J

    .line 160
    sget-object v25, Lo/populateExifData;->DropdropElements1:Lo/populateExifData$DropdropElements1;

    move-object/from16 v25, v3

    invoke-static {}, Lo/populateExifData$DropdropElements1;->d()J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_12

    .line 25079
    iget-wide v3, v15, Lo/populateExifData;->i:J

    .line 162
    invoke-static {v3, v4, v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v3

    .line 26079
    iput-wide v3, v15, Lo/populateExifData;->i:J

    goto :goto_f

    :cond_11
    move-object/from16 v25, v3

    move/from16 v24, v8

    move/from16 v23, v9

    :cond_12
    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v3, v25

    goto :goto_e

    :cond_13
    move/from16 v23, v9

    if-eqz v10, :cond_18

    .line 27470
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 631
    array-length v4, v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_18

    aget-object v8, v3, v6

    if-eqz v8, :cond_17

    .line 168
    invoke-virtual {v8}, Lo/populateExifData;->g()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 169
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v9, :cond_16

    .line 28040
    invoke-interface {v9}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 28041
    check-cast v9, Lo/getExif;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v9

    .line 31284
    iget-object v10, v9, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v10, :cond_14

    .line 31286
    invoke-interface {v10}, Lo/createEglContext;->invalidate()V

    goto :goto_11

    .line 31288
    :cond_14
    iget-object v9, v9, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 170
    :cond_15
    :goto_11
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_16
    invoke-virtual {v8}, Lo/populateExifData;->c()V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 31399
    invoke-direct {v0, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/nativeShiftPixel;Z)V

    goto :goto_12

    :cond_19
    move/from16 v23, v9

    .line 176
    :goto_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_1a
    move/from16 v23, v9

    .line 181
    invoke-interface {v5}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p4

    move/from16 v9, v23

    goto/16 :goto_8

    :cond_1b
    move/from16 v2, p9

    .line 185
    new-array v1, v2, [I

    const/4 v4, 0x6

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 187
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 188
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Ljava/util/List;

    .line 634
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_1c

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$2;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$2;-><init>(Lo/isSupportedRotationDegrees;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    :cond_1c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Ljava/util/List;

    .line 636
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_1d

    .line 637
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 638
    check-cast v9, Lo/nativeShiftPixel;

    .line 190
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c([ILo/nativeShiftPixel;)I

    move-result v10

    sub-int v10, p11, v10

    .line 32378
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface {v9}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    .line 32375
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/nativeShiftPixel;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;)V

    const/4 v10, 0x0

    .line 33399
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/nativeShiftPixel;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    .line 195
    invoke-static {v1, v10, v10, v10, v4}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 197
    :cond_1e
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    .line 198
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 641
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_1f

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$1;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$1;-><init>(Lo/isSupportedRotationDegrees;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    :cond_1f
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 643
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_20

    .line 644
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 645
    check-cast v9, Lo/nativeShiftPixel;

    .line 200
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c([ILo/nativeShiftPixel;)I

    move-result v10

    .line 202
    invoke-interface {v9}, Lo/nativeShiftPixel;->f()I

    move-result v11

    add-int v10, p12, v10

    sub-int/2addr v10, v11

    .line 34378
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface {v9}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    .line 34375
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Lo/nativeShiftPixel;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;)V

    const/4 v10, 0x0

    .line 35399
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/nativeShiftPixel;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    .line 206
    invoke-static {v1, v10, v10, v10, v4}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 210
    :cond_21
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/getThumbDrawable;

    check-cast v5, Lo/setEnforceSwitchWidth;

    .line 649
    iget-object v6, v5, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 652
    iget-object v5, v5, Lo/setEnforceSwitchWidth;->e:[J

    .line 653
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_37

    const/4 v9, 0x0

    .line 656
    :goto_16
    aget-wide v10, v5, v9

    not-long v14, v10

    shl-long v14, v14, v20

    and-long/2addr v14, v10

    and-long v14, v14, v21

    cmp-long v12, v14, v21

    if-eqz v12, :cond_36

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v12, :cond_35

    and-long v23, v10, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_34

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 650
    aget-object v15, v6, v15

    .line 216
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v4, v15}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    if-eqz v4, :cond_34

    move-object/from16 v3, p5

    move-object/from16 v30, v5

    .line 217
    invoke-interface {v3, v15}, Lo/isSupportedRotationDegrees;->c(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v31, v6

    .line 36476
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->i:I

    .line 221
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 37476
    iput v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->i:I

    .line 38476
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->i:I

    sub-int v6, v2, v6

    .line 39475
    iget v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->d:I

    .line 222
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 40475
    iput v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->d:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2f

    .line 41470
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 666
    array-length v6, v5

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_18
    if-ge v2, v6, :cond_2d

    move/from16 v25, v6

    aget-object v6, v5, v2

    if-eqz v6, :cond_2b

    .line 228
    invoke-virtual {v6}, Lo/populateExifData;->g()Z

    move-result v26

    if-eqz v26, :cond_22

    .line 229
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v5

    const/16 v23, 0x1

    goto/16 :goto_1c

    .line 230
    :cond_22
    invoke-virtual {v6}, Lo/populateExifData;->f()Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_25

    .line 231
    invoke-virtual {v6}, Lo/populateExifData;->h()V

    move-object/from16 v26, v5

    .line 42470
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 232
    aput-object v27, v5, v24

    .line 233
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v5, :cond_2c

    .line 43040
    invoke-interface {v5}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 43041
    check-cast v5, Lo/getExif;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v5

    .line 46284
    iget-object v6, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v6, :cond_23

    .line 46286
    invoke-interface {v6}, Lo/createEglContext;->invalidate()V

    goto :goto_19

    .line 46288
    :cond_23
    iget-object v5, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 234
    :cond_24
    :goto_19
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_25
    move-object/from16 v26, v5

    .line 46088
    iget-object v5, v6, Lo/populateExifData;->j:Lo/ListFuture;

    if-eqz v5, :cond_26

    .line 237
    invoke-virtual {v6}, Lo/populateExifData;->d()V

    .line 239
    :cond_26
    invoke-virtual {v6}, Lo/populateExifData;->g()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 240
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v5, :cond_29

    .line 47040
    invoke-interface {v5}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 47041
    check-cast v5, Lo/getExif;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v5

    .line 50284
    iget-object v6, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v6, :cond_27

    .line 50286
    invoke-interface {v6}, Lo/createEglContext;->invalidate()V

    goto :goto_1a

    .line 50288
    :cond_27
    iget-object v5, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 241
    :cond_28
    :goto_1a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    const/16 v23, 0x1

    goto :goto_1b

    .line 244
    :cond_2a
    invoke-virtual {v6}, Lo/populateExifData;->h()V

    .line 50470
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 245
    aput-object v27, v5, v24

    :goto_1b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_2b
    move-object/from16 v26, v5

    :cond_2c
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v6, v25

    move-object/from16 v5, v26

    goto/16 :goto_18

    :cond_2d
    if-nez v23, :cond_2e

    .line 251
    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Ljava/lang/Object;)V

    :cond_2e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v32, v1

    goto/16 :goto_1f

    .line 51473
    :cond_2f
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->e:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-object v6, v1

    .line 51001
    iget-wide v1, v2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    move-object/from16 v32, v6

    .line 51477
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->d:I

    move/from16 v33, v13

    .line 51479
    iget v13, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->i:I

    move-object/from16 v23, p6

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v13

    move-wide/from16 v27, v1

    .line 255
    invoke-virtual/range {v23 .. v28}, Lo/rotateYUVInternal;->b(IIIJ)Lo/nativeShiftPixel;

    move-result-object v1

    const/4 v2, 0x1

    .line 262
    invoke-interface {v1, v2}, Lo/nativeShiftPixel;->d(Z)V

    .line 51474
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    .line 668
    array-length v13, v6

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v13, :cond_31

    aget-object v23, v6, v2

    move-object/from16 v24, v6

    if-eqz v23, :cond_30

    .line 264
    invoke-virtual/range {v23 .. v23}, Lo/populateExifData;->j()Z

    move-result v6

    move/from16 v23, v13

    const/4 v13, 0x1

    if-eq v6, v13, :cond_32

    goto :goto_1e

    :cond_30
    move/from16 v23, v13

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v23

    move-object/from16 v6, v24

    goto :goto_1d

    :cond_31
    if-eqz v7, :cond_32

    .line 265
    invoke-interface {v7, v15}, Lo/isSupportedRotationDegrees;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v5, v2, :cond_32

    .line 266
    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    .line 51479
    :cond_32
    iget v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->c:I

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p11

    move/from16 v28, p12

    move/from16 v29, v2

    .line 270
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->e(Lo/nativeShiftPixel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;III)V

    .line 278
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v5, v2, :cond_33

    .line 279
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 281
    :cond_33
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    move-object/from16 v3, p5

    move-object/from16 v32, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    :goto_1f
    move/from16 v33, v13

    :goto_20
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p9

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move/from16 v13, v33

    const/4 v3, -0x1

    const/4 v4, 0x6

    goto/16 :goto_17

    :cond_35
    move-object/from16 v3, p5

    move-object/from16 v32, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v33, v13

    const/16 v1, 0x8

    if-ne v12, v1, :cond_38

    goto :goto_21

    :cond_36
    move-object/from16 v3, p5

    move-object/from16 v32, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v33, v13

    const/16 v1, 0x8

    :goto_21
    if-eq v9, v8, :cond_38

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p9

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move/from16 v13, v33

    const/4 v3, -0x1

    const/4 v4, 0x6

    goto/16 :goto_16

    :cond_37
    move-object/from16 v3, p5

    move-object/from16 v32, v1

    move/from16 v33, v13

    .line 287
    :cond_38
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 288
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_39

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$4;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$4;-><init>(Lo/isSupportedRotationDegrees;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    :cond_39
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    .line 679
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_3d

    .line 680
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 681
    check-cast v5, Lo/nativeShiftPixel;

    .line 290
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface {v5}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    move-object/from16 v7, v32

    .line 291
    invoke-static {v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c([ILo/nativeShiftPixel;)I

    move-result v8

    if-eqz p8, :cond_3b

    .line 294
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/nativeShiftPixel;

    const/4 v10, 0x0

    .line 51466
    invoke-interface {v9, v10}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v11

    invoke-interface {v9}, Lo/nativeShiftPixel;->o()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v9

    goto :goto_23

    :cond_3a
    invoke-static {v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v9

    goto :goto_23

    .line 51488
    :cond_3b
    iget v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->f:I

    .line 51482
    :goto_23
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->c:I

    sub-int/2addr v9, v8

    move/from16 v8, p2

    move/from16 v10, p3

    .line 299
    invoke-interface {v5, v9, v6, v8, v10}, Lo/nativeShiftPixel;->c(IIII)V

    if-eqz v33, :cond_3c

    const/4 v6, 0x1

    .line 306
    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/nativeShiftPixel;Z)V

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v32, v7

    goto :goto_22

    :cond_3d
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v32

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 309
    invoke-static {v7, v5, v5, v5, v4}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    goto :goto_24

    :cond_3e
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v32

    .line 312
    :goto_24
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 313
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 684
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3f

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$5;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$5;-><init>(Lo/isSupportedRotationDegrees;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 314
    :cond_3f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 686
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_43

    .line 687
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 688
    check-cast v4, Lo/nativeShiftPixel;

    .line 315
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-interface {v4}, Lo/nativeShiftPixel;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    .line 316
    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c([ILo/nativeShiftPixel;)I

    move-result v6

    if-eqz p8, :cond_41

    .line 321
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/nativeShiftPixel;

    const/4 v11, 0x0

    .line 51469
    invoke-interface {v9, v11}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v12

    invoke-interface {v9}, Lo/nativeShiftPixel;->o()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    goto :goto_26

    :cond_40
    invoke-static {v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v11

    .line 322
    :goto_26
    invoke-interface {v9}, Lo/nativeShiftPixel;->f()I

    move-result v9

    add-int/2addr v11, v9

    goto :goto_27

    .line 51494
    :cond_41
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->a:I

    .line 325
    :goto_27
    invoke-interface {v4}, Lo/nativeShiftPixel;->f()I

    move-result v9

    .line 51485
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->c:I

    sub-int/2addr v11, v9

    add-int/2addr v11, v6

    .line 327
    invoke-interface {v4, v11, v5, v8, v10}, Lo/nativeShiftPixel;->c(IIII)V

    const/4 v5, 0x1

    if-eqz v33, :cond_42

    .line 335
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Lo/nativeShiftPixel;Z)V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 342
    :cond_43
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 343
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 346
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 347
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 348
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 349
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Lo/getThumbDrawable;

    invoke-virtual {v1}, Lo/getThumbDrawable;->c()V

    return-void
.end method

.method public final d()J
    .locals 12

    .line 432
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    .line 433
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Ljava/util/List;

    .line 724
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 725
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 726
    check-cast v5, Lo/populateExifData;

    .line 14088
    iget-object v6, v5, Lo/populateExifData;->j:Lo/ListFuture;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v9, v8

    .line 15079
    iget-wide v10, v5, Lo/populateExifData;->i:J

    .line 438
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v8

    .line 16143
    iget-wide v10, v6, Lo/ListFuture;->h:J

    shr-long/2addr v10, v7

    long-to-int v11, v10

    add-int/2addr v8, v11

    .line 438
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    long-to-int v1, v0

    .line 17079
    iget-wide v9, v5, Lo/populateExifData;->i:J

    .line 439
    invoke-static {v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v0

    .line 18143
    iget-wide v5, v6, Lo/ListFuture;->h:J

    long-to-int v6, v5

    add-int/2addr v0, v6

    .line 439
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v8

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    .line 731
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final e(Ljava/lang/Object;I)Lo/populateExifData;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    if-eqz p1, :cond_0

    .line 13470
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    if-eqz p1, :cond_0

    .line 417
    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
