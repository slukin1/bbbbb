.class final Lo/setDefaultAngle;
.super Lo/resetTouchBehaviors;
.source "SourceFile"


# static fields
.field private static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private final B:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private C:Z

.field private final D:Z

.field private volatile E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private final J:Lo/ViewFactoryHolderregisterSaveStateProvider1;

.field private final K:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final L:Lo/AndroidUiFrameClockwithFrameNanos21;

.field private final M:J

.field private final N:Lo/CircularFlow;

.field a:Z

.field b:Z

.field c:Lo/setFirstVerticalBias;

.field d:Z

.field public final e:I

.field f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public final i:Z

.field public final j:I

.field private final u:Landroidx/media3/common/DrmInitData;

.field private final v:Z

.field private w:Lo/CircularFlow;

.field private final x:Lo/Carousel;

.field private final z:Lo/PathParserPathDataNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/setDefaultAngle;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lo/Carousel;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ZLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/AndroidUiFrameClockwithFrameNanos21;JLandroidx/media3/common/DrmInitData;Lo/CircularFlow;Lo/PathParserPathDataNode;Lo/AndroidTextToolbartextActionModeCallback1;ZLo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Carousel;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;",
            "Lo/getWindowInfo;",
            "Z",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lo/AndroidUiFrameClockwithFrameNanos21;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Lo/CircularFlow;",
            "Lo/PathParserPathDataNode;",
            "Lo/AndroidTextToolbartextActionModeCallback1;",
            "Z",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 333
    invoke-direct/range {v0 .. v11}, Lo/resetTouchBehaviors;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 342
    iput-boolean v0, v12, Lo/setDefaultAngle;->F:Z

    move/from16 v0, p19

    .line 343
    iput v0, v12, Lo/setDefaultAngle;->j:I

    move/from16 v0, p20

    .line 344
    iput-boolean v0, v12, Lo/setDefaultAngle;->b:Z

    move/from16 v0, p21

    .line 345
    iput v0, v12, Lo/setDefaultAngle;->e:I

    .line 346
    iput-object v13, v12, Lo/setDefaultAngle;->A:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object/from16 v0, p6

    .line 347
    iput-object v0, v12, Lo/setDefaultAngle;->B:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    iput-boolean v0, v12, Lo/setDefaultAngle;->C:Z

    move/from16 v0, p8

    .line 349
    iput-boolean v0, v12, Lo/setDefaultAngle;->D:Z

    move-object/from16 v0, p9

    .line 350
    iput-object v0, v12, Lo/setDefaultAngle;->g:Landroid/net/Uri;

    move/from16 v0, p23

    .line 351
    iput-boolean v0, v12, Lo/setDefaultAngle;->G:Z

    move-object/from16 v0, p24

    .line 352
    iput-object v0, v12, Lo/setDefaultAngle;->L:Lo/AndroidUiFrameClockwithFrameNanos21;

    move-wide/from16 v0, p25

    .line 353
    iput-wide v0, v12, Lo/setDefaultAngle;->M:J

    move/from16 v0, p22

    .line 354
    iput-boolean v0, v12, Lo/setDefaultAngle;->v:Z

    move-object v0, p1

    .line 355
    iput-object v0, v12, Lo/setDefaultAngle;->x:Lo/Carousel;

    move-object/from16 v0, p10

    .line 356
    iput-object v0, v12, Lo/setDefaultAngle;->H:Ljava/util/List;

    move-object/from16 v0, p27

    .line 357
    iput-object v0, v12, Lo/setDefaultAngle;->u:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    .line 358
    iput-object v0, v12, Lo/setDefaultAngle;->N:Lo/CircularFlow;

    move-object/from16 v0, p29

    .line 359
    iput-object v0, v12, Lo/setDefaultAngle;->z:Lo/PathParserPathDataNode;

    move-object/from16 v0, p30

    .line 360
    iput-object v0, v12, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    move/from16 v0, p31

    .line 361
    iput-boolean v0, v12, Lo/setDefaultAngle;->i:Z

    move-object/from16 v0, p32

    .line 362
    iput-object v0, v12, Lo/setDefaultAngle;->J:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lo/setDefaultAngle;->f:Lcom/google/common/collect/ImmutableList;

    .line 364
    sget-object v0, Lo/setDefaultAngle;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lo/setDefaultAngle;->h:I

    return-void
.end method

.method private a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Z)Lo/NotificationCompatActionExtender;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 525
    invoke-interface {p1, p2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 528
    :try_start_0
    iget-object v6, p0, Lo/setDefaultAngle;->L:Lo/AndroidUiFrameClockwithFrameNanos21;

    iget-boolean v7, p0, Lo/setDefaultAngle;->G:Z

    iget-wide v8, p0, Lo/layoutChildWithKeyline;->o:J

    iget-wide v10, p0, Lo/setDefaultAngle;->M:J

    invoke-virtual/range {v6 .. v11}, Lo/AndroidUiFrameClockwithFrameNanos21;->d(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 533
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 531
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 536
    :cond_0
    :goto_0
    new-instance p3, Lo/NotificationCompatActionExtender;

    iget-wide v2, p2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/NotificationCompatActionExtender;-><init>(Lo/getSoftwareKeyboardController;JJ)V

    .line 539
    iget-object v0, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    .line 540
    invoke-direct {p0, p3}, Lo/setDefaultAngle;->d(Lo/NotificationManagerCompat;)J

    move-result-wide v9

    .line 29183
    iput v8, p3, Lo/NotificationCompatActionExtender;->e:I

    .line 544
    iget-object v0, p0, Lo/setDefaultAngle;->N:Lo/CircularFlow;

    if-eqz v0, :cond_1

    .line 545
    invoke-interface {v0}, Lo/CircularFlow;->e()Lo/CircularFlow;

    move-result-object p1

    goto :goto_1

    .line 546
    :cond_1
    iget-object v0, p0, Lo/setDefaultAngle;->x:Lo/Carousel;

    iget-object v1, p2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    iget-object v2, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget-object v3, p0, Lo/setDefaultAngle;->H:Ljava/util/List;

    iget-object v4, p0, Lo/setDefaultAngle;->L:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 551
    invoke-interface {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lo/setDefaultAngle;->J:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-object v6, p3

    .line 546
    invoke-interface/range {v0 .. v7}, Lo/Carousel;->d(Landroid/net/Uri;Lo/getWindowInfo;Ljava/util/List;Lo/AndroidUiFrameClockwithFrameNanos21;Ljava/util/Map;Lo/NotificationManagerCompat;Lo/ViewFactoryHolderregisterSaveStateProvider1;)Lo/CircularFlow;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    .line 554
    invoke-interface {p1}, Lo/CircularFlow;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 555
    iget-object p1, p0, Lo/setDefaultAngle;->c:Lo/setFirstVerticalBias;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v9, v0

    if-eqz p2, :cond_2

    .line 557
    iget-object p2, p0, Lo/setDefaultAngle;->L:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {p2, v9, v10}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v0

    goto :goto_2

    .line 558
    :cond_2
    iget-wide v0, p0, Lo/layoutChildWithKeyline;->o:J

    .line 555
    :goto_2
    invoke-virtual {p1, v0, v1}, Lo/setFirstVerticalBias;->e(J)V

    goto :goto_3

    .line 562
    :cond_3
    iget-object p1, p0, Lo/setDefaultAngle;->c:Lo/setFirstVerticalBias;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lo/setFirstVerticalBias;->e(J)V

    .line 564
    :goto_3
    iget-object p1, p0, Lo/setDefaultAngle;->c:Lo/setFirstVerticalBias;

    .line 31196
    iget-object p1, p1, Lo/setFirstVerticalBias;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 565
    iget-object p1, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    iget-object p2, p0, Lo/setDefaultAngle;->c:Lo/setFirstVerticalBias;

    invoke-interface {p1, p2}, Lo/CircularFlow;->b(Lo/RemoteActionCompat;)V

    .line 567
    :cond_4
    iget-object p1, p0, Lo/setDefaultAngle;->c:Lo/setFirstVerticalBias;

    iget-object p2, p0, Lo/setDefaultAngle;->u:Landroidx/media3/common/DrmInitData;

    .line 32239
    iget-object v0, p1, Lo/setFirstVerticalBias;->c:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32240
    iput-object p2, p1, Lo/setFirstVerticalBias;->c:Landroidx/media3/common/DrmInitData;

    .line 32241
    :goto_4
    iget-object v0, p1, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v1, v0

    if-ge v8, v1, :cond_6

    .line 32242
    iget-object v1, p1, Lo/setFirstVerticalBias;->u:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_5

    .line 32243
    aget-object v0, v0, v8

    invoke-virtual {v0, p2}, Lo/setFirstVerticalBias$DemoFundsParentComponent;->a(Landroidx/media3/common/DrmInitData;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    return-object p3
.end method

.method public static b(Lo/Carousel;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/getWindowInfo;JLo/setMaxElementsWrap;Lo/DependencyNodeType$DropdropElements3;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLo/setHorizontalAlign;JLo/setDefaultAngle;[B[BZLo/ViewFactoryHolderregisterSaveStateProvider1;Lo/setOnHierarchyChangeListener$DropdropElements2;)Lo/setDefaultAngle;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Carousel;",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;",
            "Lo/getWindowInfo;",
            "J",
            "Lo/setMaxElementsWrap;",
            "Lo/DependencyNodeType$DropdropElements3;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lo/setHorizontalAlign;",
            "J",
            "Lo/setDefaultAngle;",
            "[B[BZ",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            "Lo/setOnHierarchyChangeListener$DropdropElements2;",
            ")",
            "Lo/setDefaultAngle;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p20

    .line 106
    iget-object v8, v2, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    .line 107
    new-instance v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v9}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    iget-object v10, v1, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v11, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 2079
    invoke-static {v10, v11}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 3108
    iput-object v10, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 109
    iget-wide v10, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    .line 4172
    iput-wide v10, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->f:J

    .line 110
    iget-wide v10, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    .line 5184
    iput-wide v10, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->h:J

    .line 112
    iget-boolean v10, v2, Lo/DependencyNodeType$DropdropElements3;->d:Z

    if-eqz v10, :cond_0

    const/16 v10, 0x8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 6208
    :goto_0
    iput v10, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 113
    invoke-virtual {v9}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v9

    if-eqz v7, :cond_2

    .line 115
    iget-wide v12, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-ltz v10, :cond_1

    .line 7189
    iput-wide v12, v7, Lo/setOnHierarchyChangeListener$DropdropElements2;->e:J

    .line 116
    invoke-virtual/range {p20 .. p20}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object v10

    .line 117
    invoke-virtual {v10, v9}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v9

    goto :goto_1

    .line 8040
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    .line 124
    iget-object v14, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v14}, Lo/setDefaultAngle;->b(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 10659
    new-instance v15, Lo/ConstraintAnchorType;

    invoke-direct {v15, v0, v5, v14}, Lo/ConstraintAnchorType;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;[B[B)V

    goto :goto_4

    :cond_5
    move-object v15, v0

    .line 129
    :goto_4
    iget-object v5, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->m:Lo/setMaxElementsWrap$DropdropElements2;

    if-eqz v5, :cond_a

    if-eqz v6, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_7

    .line 138
    iget-object v11, v5, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    invoke-static {v11}, Lo/setDefaultAngle;->b(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 140
    :goto_6
    iget-object v13, v1, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v10, v5, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 12079
    invoke-static {v13, v10}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 141
    new-instance v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    .line 13108
    iput-object v10, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    move-object/from16 v19, v9

    .line 143
    iget-wide v9, v5, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    .line 14172
    iput-wide v9, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->f:J

    .line 144
    iget-wide v9, v5, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    .line 15184
    iput-wide v9, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->h:J

    .line 146
    invoke-virtual {v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v5

    if-eqz v7, :cond_8

    .line 150
    const-string v9, "i"

    .line 16201
    iput-object v9, v7, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p20 .. p20}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object v7

    .line 152
    invoke-virtual {v7, v5}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v5

    :cond_8
    if-eqz v6, :cond_9

    .line 17659
    new-instance v7, Lo/ConstraintAnchorType;

    invoke-direct {v7, v0, v6, v11}, Lo/ConstraintAnchorType;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;[B[B)V

    move-object v0, v7

    :cond_9
    move-object v7, v0

    move-object v0, v5

    move v9, v14

    goto :goto_7

    :cond_a
    move-object/from16 v19, v9

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 158
    :goto_7
    iget-wide v5, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    add-long v20, p3, v5

    .line 159
    iget-wide v5, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    .line 160
    iget v1, v1, Lo/setMaxElementsWrap;->a:I

    iget v10, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->o:I

    add-int v14, v1, v10

    if-eqz v4, :cond_10

    .line 168
    iget-object v1, v4, Lo/setDefaultAngle;->A:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    if-eq v0, v1, :cond_c

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v1, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    iget-object v10, v4, Lo/setDefaultAngle;->A:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-object v10, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v10, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    iget-object v1, v4, Lo/setDefaultAngle;->A:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-object v13, v0

    iget-wide v0, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    cmp-long v22, v10, v0

    if-eqz v22, :cond_d

    goto :goto_8

    :cond_b
    move-object v13, v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    move-object v13, v0

    :cond_d
    const/4 v0, 0x1

    .line 174
    :goto_9
    iget-object v1, v4, Lo/setDefaultAngle;->g:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 175
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v4, Lo/setDefaultAngle;->d:Z

    if-eqz v1, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    .line 176
    :goto_a
    iget-object v1, v4, Lo/setDefaultAngle;->z:Lo/PathParserPathDataNode;

    move-object/from16 v16, v1

    .line 177
    iget-object v1, v4, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    .line 182
    iget-boolean v0, v4, Lo/setDefaultAngle;->a:Z

    if-nez v0, :cond_f

    iget v0, v4, Lo/setDefaultAngle;->e:I

    if-ne v0, v14, :cond_f

    .line 183
    iget-object v0, v4, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v16

    goto :goto_c

    :cond_10
    move-object/from16 v10, p7

    move-object v13, v0

    .line 186
    new-instance v0, Lo/PathParserPathDataNode;

    invoke-direct {v0}, Lo/PathParserPathDataNode;-><init>()V

    .line 187
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v29, 0x0

    .line 189
    :goto_c
    iget-wide v0, v2, Lo/DependencyNodeType$DropdropElements3;->c:J

    iget v11, v2, Lo/DependencyNodeType$DropdropElements3;->a:I

    iget-boolean v2, v2, Lo/DependencyNodeType$DropdropElements3;->d:Z

    iget-boolean v4, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->n:Z

    .line 210
    new-instance v34, Lo/setDefaultAngle;

    add-long v16, v20, v5

    const/4 v5, 0x1

    xor-int/lit8 v22, v2, 0x1

    .line 18045
    iget-object v2, v3, Lo/setHorizontalAlign;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidUiFrameClockwithFrameNanos21;

    if-nez v2, :cond_11

    .line 18047
    new-instance v2, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide v5, 0x7ffffffffffffffeL

    invoke-direct {v2, v5, v6}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    .line 18048
    iget-object v3, v3, Lo/setHorizontalAlign;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    move-object/from16 v25, v2

    .line 210
    iget-object v2, v8, Lo/setMaxElementsWrap$DemoFundsParentComponent;->i:Landroidx/media3/common/DrmInitData;

    move-object/from16 v28, v2

    move-wide/from16 v23, v0

    move-object/from16 v1, v34

    move-object/from16 v2, p0

    move-object v3, v15

    move v0, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p2

    move v6, v12

    move-object v8, v13

    move-object/from16 v10, p7

    move/from16 v26, v11

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v27, v14

    move-wide/from16 v14, v20

    move-wide/from16 v18, v23

    move/from16 v20, v26

    move/from16 v21, v22

    move/from16 v22, v27

    move/from16 v23, v0

    move/from16 v24, p11

    move-wide/from16 v26, p13

    move/from16 v32, p18

    move-object/from16 v33, p19

    invoke-direct/range {v1 .. v33}, Lo/setDefaultAngle;-><init>(Lo/Carousel;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ZLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/AndroidUiFrameClockwithFrameNanos21;JLandroidx/media3/common/DrmInitData;Lo/CircularFlow;Lo/PathParserPathDataNode;Lo/AndroidTextToolbartextActionModeCallback1;ZLo/ViewFactoryHolderregisterSaveStateProvider1;)V

    return-object v34
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 4

    .line 629
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 635
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 636
    new-array v0, v1, [B

    .line 637
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 638
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private d(Lo/NotificationManagerCompat;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    :try_start_0
    iget-object v2, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 584
    iget-object v2, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 21177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v4, 0x0

    .line 584
    invoke-interface {p1, v2, v4, v3}, Lo/NotificationManagerCompat;->e([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    iget-object v2, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 593
    :cond_0
    iget-object v2, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22193
    iget v5, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 594
    iget-object v2, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 596
    iget-object v6, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 23182
    iget-object v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v6, v6

    if-le v5, v6, :cond_1

    .line 597
    iget-object v6, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 24177
    iget-object v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 598
    iget-object v7, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v7, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 599
    iget-object v5, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 25177
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 599
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    :cond_1
    iget-object v5, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 26177
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 601
    invoke-interface {p1, v5, v3, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 602
    iget-object p1, p0, Lo/setDefaultAngle;->z:Lo/PathParserPathDataNode;

    iget-object v3, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 27177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 602
    invoke-virtual {p1, v3, v2}, Lo/PathParserPathDataNode;->a([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 606
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 608
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    .line 609
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 610
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 611
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 612
    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 28177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v1, 0x8

    .line 612
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    iget-object p1, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 615
    iget-object p1, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 618
    iget-object p1, p0, Lo/setDefaultAngle;->K:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->j()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public static d(Lo/setDefaultAngle;Landroid/net/Uri;Lo/setMaxElementsWrap;Lo/DependencyNodeType$DropdropElements3;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 242
    :cond_0
    iget-object v1, p0, Lo/setDefaultAngle;->g:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/setDefaultAngle;->d:Z

    if-eqz p1, :cond_1

    return v0

    .line 249
    :cond_1
    iget-object p1, p3, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    iget-wide v1, p1, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    .line 32666
    iget-object p1, p3, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    instance-of p1, p1, Lo/setMaxElementsWrap$DropdropElements3;

    if-eqz p1, :cond_2

    .line 32667
    iget-object p1, p3, Lo/DependencyNodeType$DropdropElements3;->b:Lo/setMaxElementsWrap$DemoFundsParentComponent;

    check-cast p1, Lo/setMaxElementsWrap$DropdropElements3;

    iget-boolean p1, p1, Lo/setMaxElementsWrap$DropdropElements3;->e:Z

    if-nez p1, :cond_3

    iget p1, p3, Lo/DependencyNodeType$DropdropElements3;->a:I

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lo/setLastVerticalBias;->u:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 32670
    :cond_2
    iget-boolean p1, p2, Lo/setLastVerticalBias;->u:Z

    if-eqz p1, :cond_4

    :cond_3
    add-long/2addr p4, v1

    .line 251
    iget-wide p0, p0, Lo/layoutChildWithKeyline;->l:J

    cmp-long p2, p4, p0

    if-ltz p2, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 491
    iget p3, p0, Lo/setDefaultAngle;->I:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 493
    :cond_1
    iget p3, p0, Lo/setDefaultAngle;->I:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->c(J)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p3

    .line 498
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lo/setDefaultAngle;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Z)Lo/NotificationCompatActionExtender;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 500
    iget p4, p0, Lo/setDefaultAngle;->I:I

    invoke-interface {p3, p4}, Lo/NotificationManagerCompat;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    :cond_2
    :try_start_1
    iget-boolean p4, p0, Lo/setDefaultAngle;->E:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    invoke-interface {p4, p3}, Lo/CircularFlow;->c(Lo/NotificationManagerCompat;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    .line 513
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p3}, Lo/NotificationManagerCompat;->e()J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_3

    :catch_0
    move-exception p4

    .line 505
    :try_start_3
    iget-object v0, p0, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->C:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    .line 508
    iget-object p4, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    invoke-interface {p4}, Lo/CircularFlow;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 513
    :goto_2
    :try_start_4
    iget-wide v0, p2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lo/setDefaultAngle;->I:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    .line 19087
    :try_start_5
    invoke-interface {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    return-void

    .line 510
    :cond_5
    :try_start_6
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 513
    :goto_3
    :try_start_7
    invoke-interface {p3}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    iget-wide p2, p2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lo/setDefaultAngle;->I:I

    .line 514
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    .line 20087
    :try_start_8
    invoke-interface {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 517
    :catch_2
    :cond_6
    throw p2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lo/setDefaultAngle;->d:Z

    return v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setDefaultAngle;->N:Lo/CircularFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CircularFlow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lo/setDefaultAngle;->N:Lo/CircularFlow;

    iput-object v0, p0, Lo/setDefaultAngle;->w:Lo/CircularFlow;

    .line 419
    iput-boolean v1, p0, Lo/setDefaultAngle;->C:Z

    .line 34450
    :cond_0
    iget-boolean v0, p0, Lo/setDefaultAngle;->C:Z

    if-eqz v0, :cond_1

    .line 34454
    iget-object v0, p0, Lo/setDefaultAngle;->B:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 34455
    iget-object v2, p0, Lo/setDefaultAngle;->A:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 34456
    iget-boolean v3, p0, Lo/setDefaultAngle;->D:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/setDefaultAngle;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ZZ)V

    .line 34461
    iput v1, p0, Lo/setDefaultAngle;->I:I

    .line 34462
    iput-boolean v1, p0, Lo/setDefaultAngle;->C:Z

    .line 422
    :cond_1
    iget-boolean v0, p0, Lo/setDefaultAngle;->E:Z

    if-nez v0, :cond_3

    .line 423
    iget-boolean v0, p0, Lo/setDefaultAngle;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 35467
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v2, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-boolean v3, p0, Lo/setDefaultAngle;->F:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/setDefaultAngle;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ZZ)V

    .line 426
    :cond_2
    iget-boolean v0, p0, Lo/setDefaultAngle;->E:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo/setDefaultAngle;->d:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lo/setDefaultAngle;->E:Z

    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 388
    iget-boolean v0, p0, Lo/setDefaultAngle;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lo/setDefaultAngle;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 393
    :cond_0
    iget-object v0, p0, Lo/setDefaultAngle;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 33085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
