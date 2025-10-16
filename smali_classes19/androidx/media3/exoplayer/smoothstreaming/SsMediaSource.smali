.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Lo/setIds;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setIds;",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
        "Lo/blocksInteractionBelow<",
        "Lo/ConstraintHelper;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/setDpMargin$DropdropElements1;

.field private final b:J

.field private final c:Lo/ConstraintLayout;

.field private final d:Lo/ConstraintSetForInlineDslapplyTo1;

.field private final e:Lo/recordLastChildRect;

.field private final f:Lo/getScrimColor;

.field private h:Lo/ConstraintHelper;

.field private j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private final k:Lo/onViewAdded$DemoFundsParentComponent;

.field private l:Lo/getScrimOpacity;

.field private final m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private n:Landroidx/media3/exoplayer/upstream/Loader;

.field private o:J

.field private final p:Landroid/net/Uri;

.field private final q:Lo/blocksInteractionBelow$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+",
            "Lo/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Handler;

.field private s:Lo/setUncaughtExceptionHandler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setAllowsGoneWidget;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, Lo/setOnViewTreeOwnersAvailable;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler;Lo/ConstraintHelper;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/blocksInteractionBelow$DropdropElements1;Lo/setDpMargin$DropdropElements1;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUncaughtExceptionHandler;",
            "Lo/ConstraintHelper;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "+",
            "Lo/ConstraintHelper;",
            ">;",
            "Lo/setDpMargin$DropdropElements1;",
            "Lo/ConstraintLayout;",
            "Lo/recordLastChildRect;",
            "Lo/ConstraintSetForInlineDslapplyTo1;",
            "Lo/getScrimColor;",
            "J)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lo/setIds;-><init>()V

    if-eqz p2, :cond_1

    .line 389
    iget-boolean v0, p2, Lo/ConstraintHelper;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 390
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Lo/setUncaughtExceptionHandler;

    .line 391
    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object v0, p1

    check-cast v0, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 392
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    .line 394
    iget-object v0, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 396
    :cond_2
    iget-object p1, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Landroid/net/Uri;

    .line 397
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 398
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Lo/blocksInteractionBelow$DropdropElements1;

    .line 399
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a:Lo/setDpMargin$DropdropElements1;

    .line 400
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c:Lo/ConstraintLayout;

    .line 401
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:Lo/recordLastChildRect;

    .line 402
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 403
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:Lo/getScrimColor;

    .line 404
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b:J

    .line 405
    invoke-virtual {p0, v1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Lo/onViewAdded$DemoFundsParentComponent;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 406
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Z

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler;Lo/ConstraintHelper;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/blocksInteractionBelow$DropdropElements1;Lo/setDpMargin$DropdropElements1;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;JB)V
    .locals 12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    .line 77
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lo/setUncaughtExceptionHandler;Lo/ConstraintHelper;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/blocksInteractionBelow$DropdropElements1;Lo/setDpMargin$DropdropElements1;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;J)V

    return-void
.end method

.method private a()V
    .locals 21

    move-object/from16 v0, p0

    .line 656
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9239
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 659
    :cond_0
    new-instance v1, Lo/blocksInteractionBelow;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Lo/blocksInteractionBelow$DropdropElements1;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/blocksInteractionBelow;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Landroid/net/Uri;ILo/blocksInteractionBelow$DropdropElements1;)V

    .line 662
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:Lo/getScrimColor;

    iget v4, v1, Lo/blocksInteractionBelow;->c:I

    .line 664
    invoke-interface {v3, v4}, Lo/getScrimColor;->c(I)I

    move-result v3

    .line 663
    invoke-virtual {v2, v1, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;I)J

    move-result-wide v8

    .line 665
    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Lo/onViewAdded$DemoFundsParentComponent;

    new-instance v11, Lo/getViewById;

    iget-wide v5, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v7, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;J)V

    iget v12, v1, Lo/blocksInteractionBelow;->c:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 10227
    invoke-virtual/range {v10 .. v20}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private c()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 574
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 575
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setAllowsGoneWidget;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    .line 3100
    iput-object v4, v3, Lo/setAllowsGoneWidget;->e:Lo/ConstraintHelper;

    .line 3101
    iget-object v5, v3, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 4213
    iget-object v8, v8, Lo/offsetChildByInset;->e:Lo/performIntercept;

    .line 3102
    check-cast v8, Lo/setDpMargin;

    invoke-interface {v8, v4}, Lo/setDpMargin;->d(Lo/ConstraintHelper;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3104
    :cond_0
    iget-object v4, v3, Lo/setAllowsGoneWidget;->a:Lo/getSceneString$DropdropElements4;

    move-object v5, v4

    check-cast v5, Lo/getSceneString$DropdropElements4;

    invoke-interface {v4, v3}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-object v2, v2, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v14, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    aget-object v9, v2, v8

    .line 581
    iget v10, v9, Lo/ConstraintHelper$DropdropElements2;->a:I

    if-lez v10, :cond_3

    .line 6194
    iget-object v10, v9, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v11, v10, v1

    .line 582
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 583
    iget v10, v9, Lo/ConstraintHelper$DropdropElements2;->a:I

    add-int/lit8 v10, v10, -0x1

    .line 7194
    iget-object v11, v9, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v10, v11, v10

    .line 586
    iget v12, v9, Lo/ConstraintHelper$DropdropElements2;->a:I

    add-int/lit8 v13, v12, -0x1

    .line 8204
    iget v1, v9, Lo/ConstraintHelper$DropdropElements2;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_2

    .line 8205
    iget-wide v12, v9, Lo/ConstraintHelper$DropdropElements2;->g:J

    goto :goto_3

    .line 8206
    :cond_2
    iget-object v1, v9, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v17, v1, v12

    aget-wide v12, v1, v13

    sub-long v12, v17, v12

    :goto_3
    add-long/2addr v10, v12

    .line 584
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v4

    if-nez v3, :cond_6

    .line 593
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-boolean v3, v3, Lo/ConstraintHelper;->b:Z

    if-eqz v3, :cond_5

    move-wide v11, v8

    goto :goto_4

    :cond_5
    move-wide v11, v1

    .line 594
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-boolean v1, v1, Lo/ConstraintHelper;->b:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-boolean v2, v2, Lo/ConstraintHelper;->b:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    .line 604
    new-instance v4, Lo/setGuidelinePercent;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v23

    move-object v10, v4

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v23}, Lo/setGuidelinePercent;-><init>(JJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    goto/16 :goto_6

    .line 605
    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-boolean v3, v3, Lo/ConstraintHelper;->b:Z

    if-eqz v3, :cond_9

    .line 606
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-wide v3, v3, Lo/ConstraintHelper;->c:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-wide v3, v3, Lo/ConstraintHelper;->c:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_7

    .line 607
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-wide v1, v1, Lo/ConstraintHelper;->c:J

    sub-long v1, v6, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_7
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    .line 610
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b:J

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    const-wide/16 v1, 0x2

    .line 615
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_8
    move-wide/from16 v23, v1

    .line 617
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    .line 627
    new-instance v4, Lo/setGuidelinePercent;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v29

    move-object/from16 v16, v4

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v29}, Lo/setGuidelinePercent;-><init>(JJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    goto :goto_6

    .line 630
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-wide v1, v1, Lo/ConstraintHelper;->e:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-wide v1, v1, Lo/ConstraintHelper;->e:J

    move-wide v12, v1

    goto :goto_5

    :cond_a
    sub-long/2addr v6, v14

    move-wide v12, v6

    .line 631
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    .line 641
    new-instance v4, Lo/setGuidelinePercent;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v22

    move-object v9, v4

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v22}, Lo/setGuidelinePercent;-><init>(JJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    .line 643
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 19503
    iget-wide v3, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v5, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 20160
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 21067
    iget-object v6, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 22168
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 23072
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 19511
    new-instance v14, Lo/getViewById;

    .line 24152
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 25059
    iget-wide v12, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 19511
    invoke-direct/range {v2 .. v13}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19512
    iget-wide v2, v1, Lo/blocksInteractionBelow;->e:J

    .line 19513
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Lo/onViewAdded$DemoFundsParentComponent;

    iget v10, v1, Lo/blocksInteractionBelow;->c:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v2

    .line 26272
    invoke-virtual/range {v8 .. v18}, Lo/onViewAdded$DemoFundsParentComponent;->a(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 27143
    iget-object v1, v1, Lo/blocksInteractionBelow;->b:Ljava/lang/Object;

    .line 19514
    check-cast v1, Lo/ConstraintHelper;

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    sub-long v1, p2, p4

    .line 19515
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:J

    .line 19516
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c()V

    .line 28647
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-boolean v1, v1, Lo/ConstraintHelper;->b:Z

    if-eqz v1, :cond_0

    .line 28650
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    .line 28651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28652
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    new-instance v4, Lo/setMargin;

    invoke-direct {v4, v0}, Lo/setMargin;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    monitor-enter p0

    .line 430
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 14

    move-object v0, p0

    .line 457
    invoke-virtual {p0, p1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v10

    .line 458
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d(Lo/loadLayoutDescription$DropdropElements3;)Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    move-result-object v8

    .line 459
    new-instance v13, Lo/setAllowsGoneWidget;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a:Lo/setDpMargin$DropdropElements1;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c:Lo/ConstraintLayout;

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->e:Lo/recordLastChildRect;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:Lo/getScrimColor;

    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:Lo/getScrimOpacity;

    move-object v1, v13

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Lo/setAllowsGoneWidget;-><init>(Lo/ConstraintHelper;Lo/setDpMargin$DropdropElements1;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Lo/getScrimOpacity;Lo/setFitsSystemWindows;)V

    .line 472
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public final synthetic c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V
    .locals 18

    .line 76
    move-object/from16 v0, p1

    check-cast v0, Lo/blocksInteractionBelow;

    .line 11526
    iget-wide v2, v0, Lo/blocksInteractionBelow;->e:J

    iget-object v4, v0, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 12160
    iget-object v1, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 13067
    iget-object v5, v1, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 14168
    iget-object v1, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 15072
    iget-object v6, v1, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 11534
    new-instance v13, Lo/getViewById;

    .line 16152
    iget-object v1, v0, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 17059
    iget-wide v11, v1, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 11534
    invoke-direct/range {v1 .. v12}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 11535
    iget-wide v1, v0, Lo/blocksInteractionBelow;->e:J

    move-object/from16 v1, p0

    .line 11536
    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Lo/onViewAdded$DemoFundsParentComponent;

    iget v9, v0, Lo/blocksInteractionBelow;->c:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 18318
    invoke-virtual/range {v7 .. v17}, Lo/onViewAdded$DemoFundsParentComponent;->c(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 2

    .line 435
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 436
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/ConstraintSetForInlineDslapplyTo1;->b(Landroid/os/Looper;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 437
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {p1}, Lo/ConstraintSetForInlineDslapplyTo1;->c()V

    .line 438
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Z

    if-eqz p1, :cond_0

    .line 439
    new-instance p1, Lo/getScrimOpacity$DropdropElements1;

    invoke-direct {p1}, Lo/getScrimOpacity$DropdropElements1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:Lo/getScrimOpacity;

    .line 440
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c()V

    return-void

    .line 442
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-interface {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 443
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/upstream/Loader;

    .line 444
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:Lo/getScrimOpacity;

    .line 445
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    .line 446
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 484
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Lo/ConstraintHelper;

    .line 485
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    const-wide/16 v2, 0x0

    .line 486
    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:J

    .line 487
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    .line 40286
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    .line 489
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/upstream/Loader;

    .line 491
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 493
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroid/os/Handler;

    .line 495
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {v0}, Lo/ConstraintSetForInlineDslapplyTo1;->b()V

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 6

    .line 478
    move-object v0, p1

    check-cast v0, Lo/setAllowsGoneWidget;

    .line 38108
    iget-object v1, v0, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 39330
    invoke-virtual {v5, v4}, Lo/offsetChildByInset;->a(Lo/offsetChildByInset$DropdropElements2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38111
    :cond_0
    iput-object v4, v0, Lo/setAllowsGoneWidget;->a:Lo/getSceneString$DropdropElements4;

    .line 479
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;
    .locals 21

    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, p1

    check-cast v1, Lo/blocksInteractionBelow;

    .line 29546
    iget-wide v3, v1, Lo/blocksInteractionBelow;->e:J

    iget-object v5, v1, Lo/blocksInteractionBelow;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 30160
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 31067
    iget-object v6, v2, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 32168
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 33072
    iget-object v7, v2, Lo/CompositionLocalsKtLocalFocusManager1;->a:Ljava/util/Map;

    .line 29554
    new-instance v14, Lo/getViewById;

    .line 34152
    iget-object v2, v1, Lo/blocksInteractionBelow;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 35059
    iget-wide v12, v2, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 29554
    invoke-direct/range {v2 .. v13}, Lo/getViewById;-><init>(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29555
    new-instance v2, Lo/getOptimizationLevel;

    iget v3, v1, Lo/blocksInteractionBelow;->c:I

    invoke-direct {v2, v3}, Lo/getOptimizationLevel;-><init>(I)V

    .line 29556
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->f:Lo/getScrimColor;

    new-instance v4, Lo/getScrimColor$DropdropElements4;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/getScrimColor$DropdropElements4;-><init>(Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;I)V

    .line 29557
    invoke-interface {v3, v4}, Lo/getScrimColor;->d(Lo/getScrimColor$DropdropElements4;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    .line 29561
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->c:Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    goto :goto_0

    .line 29562
    :cond_0
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->c(ZJ)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object v2

    .line 36203
    :goto_0
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 29564
    :goto_1
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Lo/onViewAdded$DemoFundsParentComponent;

    iget v10, v1, Lo/blocksInteractionBelow;->c:I

    xor-int/lit8 v20, v4, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v19, p6

    .line 37371
    invoke-virtual/range {v8 .. v20}, Lo/onViewAdded$DemoFundsParentComponent;->b(Lo/getViewById;IILo/getWindowInfo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_2

    .line 29566
    iget-wide v3, v1, Lo/blocksInteractionBelow;->e:J

    :cond_2
    return-object v2
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:Lo/getScrimOpacity;

    invoke-interface {v0}, Lo/getScrimOpacity;->e()V

    return-void
.end method
