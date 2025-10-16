.class public final Lcom/iproov/sdk/core/char/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/char/int$int;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gU:Ljava/lang/String;

.field private final gV:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/char/int;->gV:Landroid/content/Context;

    iput-object p2, p0, Lcom/iproov/sdk/core/char/int;->gU:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ea([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/char/int;

    .line 15
    iget-object v2, v1, Lcom/iproov/sdk/core/char/int;->gV:Landroid/content/Context;

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const v2, -0x7c6f9573

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v5

    sub-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v15, v0

    cmp-long v9, v7, v5

    rsub-int/lit8 v9, v9, 0x21

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v11, v2, 0x433

    const v12, -0x16ec6a70

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1c2fe94c

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x21

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v9, v4, 0x433

    const v10, 0x76ac1651

    const/4 v11, 0x0

    const-string v12, "fE"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, v1, Lcom/iproov/sdk/core/char/int;->gV:Landroid/content/Context;

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const v2, -0x629e426c

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7707

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-array v15, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v15, v0

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x22

    cmp-long v11, v8, v5

    rsub-int v11, v11, 0x890

    const v12, -0x81dbd77

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v2

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5353f88

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v4, :cond_3

    :try_start_2
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v10, v4, 0x23

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v5

    rsub-int v4, v4, 0x7706

    int-to-char v11, v4

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v12, v4, 0x890

    const v13, -0x6fb6c09b

    const/4 v14, 0x0

    const-string v15, "gy"

    new-array v4, v0, [Ljava/lang/Class;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v1, v1, Lcom/iproov/sdk/core/char/int;->gU:Ljava/lang/String;

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const v1, 0x1f0c42ab

    invoke-static {v1}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    const v11, 0xa7be

    cmpl-float v4, v4, v10

    sub-int/2addr v11, v4

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v0

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x20

    shr-int/lit8 v1, v4, 0x10

    add-int/lit16 v14, v1, 0x1ab

    const v15, 0x758fbdb6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x53064875

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x20

    invoke-static {v9, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0xa7bf

    add-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v12, v2, 0x1ab

    const v13, -0x3985b76a

    const/4 v14, 0x0

    const-string v15, "eM"

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    sget v0, Lcom/iproov/sdk/core/char/int;->$interface:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/char/int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    not-int v3, v1

    or-int v4, v3, v0

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, v0

    not-int v6, v2

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v7, v1

    or-int v8, v5, v1

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v6, v0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    add-int v3, v0, v1

    add-int v3, v3, p1

    const v5, -0x63e7f8e

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const v5, -0x1b05174c

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    mul-int v3, v3, v3

    const v5, -0x5558dc8d

    mul-int v6, v0, v5

    const v8, 0x59da7f2e

    sub-int/2addr v6, v8

    mul-int v5, v5, v1

    add-int/2addr v6, v5

    mul-int/lit8 v5, v4, -0x7a

    add-int/2addr v6, v5

    mul-int/lit16 v5, v7, 0xf4

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0x7a

    add-int/2addr v6, v5

    const v5, -0x5558dc13

    mul-int v5, v5, p1

    add-int/2addr v6, v5

    const v5, 0x2b117f8a

    mul-int v5, v5, p3

    add-int/2addr v6, v5

    const v5, -0x6079f55c

    mul-int v5, v5, p2

    add-int/2addr v6, v5

    const/high16 v5, 0x11be0000

    mul-int v5, v5, v3

    add-int/2addr v6, v5

    const v5, 0x59a738df

    mul-int v0, v0, v5

    const/high16 v8, 0x6b980000

    add-int/2addr v0, v8

    mul-int v1, v1, v5

    add-int/2addr v0, v1

    const v1, 0xaaf38de

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v1, -0x155e71bc

    mul-int v7, v7, v1

    add-int/2addr v0, v7

    const v1, -0xaaf38de

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const/high16 v1, 0x4ef80000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2a700000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x46600000    # 14336.0f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x3cf60000

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    mul-int v6, v6, v6

    const/high16 v1, -0x10860000

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    .line 1
    aget-object v2, p0, v0

    check-cast v2, Lcom/iproov/sdk/core/char/int;

    .line 1021
    iget-object v3, v2, Lcom/iproov/sdk/core/char/int;->gV:Landroid/content/Context;

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const v3, -0x38071244

    invoke-static {v3}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0xc47e

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v0

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x23

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0xefd

    const v11, -0x5284ed5f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move p0, v3

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2257153e

    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0xefd

    const v9, -0x48d4ea21

    const/4 v10, 0x0

    const-string v11, "hL"

    new-array v12, v0, [Ljava/lang/Class;

    move p0, v4

    move/from16 p1, v5

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1022
    iget-object v2, v2, Lcom/iproov/sdk/core/char/int;->gV:Landroid/content/Context;

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v2, -0x1aa43f08

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-nez v2, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    new-array v1, v1, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v1, v0

    rsub-int/lit8 v2, v2, 0x21

    rsub-int v10, v10, 0xedc

    const v11, -0x7027c01b

    const/4 v12, 0x0

    const/4 v13, 0x0

    move p0, v2

    move/from16 p1, v4

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x78f575bb

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    if-nez v2, :cond_3

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    int-to-char v4, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xedb

    const v11, -0x12768aa8

    const/4 v12, 0x0

    const-string v13, "hK"

    new-array v14, v0, [Ljava/lang/Class;

    move p0, v2

    move/from16 p1, v4

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6bbe2159

    .line 1023
    invoke-static {v1}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x22

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x5880

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x86c

    const v4, -0x13dde46

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-array v11, v0, [Ljava/lang/Class;

    move p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x980e325

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x587f

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x86e

    const v6, 0x63031c38

    const/4 v7, 0x0

    const-string v8, "gw"

    new-array v0, v0, [Ljava/lang/Class;

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    sget v0, Lcom/iproov/sdk/core/char/int;->$interface:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/char/int;->$transient:I

    return-object v5

    :catchall_0
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 1
    :cond_7
    invoke-static {p0}, Lcom/iproov/sdk/core/char/int;->ea([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final eK()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    const v5, -0x567adf04

    const v6, 0x567adf05

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final eL()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    const v5, 0x796ff645

    const v6, -0x796ff645

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
