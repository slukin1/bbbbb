.class public final Lo/getMessageRes$DropdropElements2;
.super Lo/handleOnBackCancelled$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMessageRes;->c(Lo/getTarget;)Lo/handleOnBackCancelled$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/getMessageRes$DropdropElements2;",
        "Lo/handleOnBackCancelled$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ILjava/lang/CharSequence;)V",
        "c",
        "()V",
        "Lo/handleOnBackCancelled$DropdropElements2;",
        "(Lo/handleOnBackCancelled$DropdropElements2;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x6e900f5e

.field private static b:I = -0x23239002

.field private static c:[B = null

.field private static d:I = -0x570f201b

.field private static g:I = 0x1

.field private static h:I

.field private static i:[S


# instance fields
.field final synthetic e:Lo/getTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 65351
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMessageRes$DropdropElements2;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        0x1ct
        0x15t
        0x27t
        -0x32t
        -0x2t
        -0xdt
        -0x6t
        0xbt
        -0x4t
        -0x6t
        0x2t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lo/getTarget;)V
    .locals 0

    iput-object p1, p0, Lo/getMessageRes$DropdropElements2;->e:Lo/getTarget;

    .line 177
    invoke-direct {p0}, Lo/handleOnBackCancelled$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a(ILo/getTarget;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getMessageRes$DropdropElements2;->d(ILo/getTarget;Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lo/getTarget;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMessageRes$DropdropElements2;->e(Lo/getTarget;)V

    sget p0, Lo/getMessageRes$DropdropElements2;->h:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getMessageRes$DropdropElements2;->g:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic c(Lo/getTarget;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMessageRes$DropdropElements2;->d(Lo/getTarget;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getMessageRes$DropdropElements2;->h:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getMessageRes$DropdropElements2;->g:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final d(ILo/getTarget;Ljava/lang/CharSequence;)V
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 192
    rem-int v2, v1, v1

    sget v2, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr v2, v1

    const/16 v2, 0xa

    const v4, 0x51428a1e

    .line 0
    const-string v5, ""

    const v6, 0x2f7e086a

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_6

    add-int/lit8 v2, v3, 0xf

    .line 192
    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getMessageRes$DropdropElements2;->g:I

    rem-int/2addr v2, v1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_6

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->g:I

    rem-int/2addr v3, v1

    const v1, 0x7bdeb238

    if-nez v3, :cond_1

    .line 188
    :try_start_0
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v1, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x70d3

    int-to-char v3, v2

    const v4, -0x4055ead3

    const/4 v5, 0x0

    const-string v6, "d"

    new-array v7, v9, [Ljava/lang/Class;

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleOnBackCancelled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    :try_start_1
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x10070d3

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0xf

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v12, v1

    const v13, -0x4055ead3

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v1, v9, [Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleOnBackCancelled;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/handleOnBackCancelled;->d()V

    .line 189
    :cond_3
    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v11, v1, 0x10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v12, v1

    const v13, -0x14f55081

    const/4 v14, 0x0

    const-string v15, "INSTANCE"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v9

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x100000f

    add-int v10, v2, v3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v11, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x70d3

    int-to-char v12, v2

    const v13, -0x6ac9d2f5

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Lo/handleOnBackCancelled;

    aput-object v3, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v11, v1, 0x8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x70d3

    int-to-char v12, v1

    const v13, -0x14f55081

    const/4 v14, 0x0

    const-string v15, "INSTANCE"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v9

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v10, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v11, v2, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x70d2

    int-to-char v12, v2

    const v13, -0x6ac9d2f5

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Lo/handleOnBackCancelled;

    aput-object v3, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lo/getTarget;->c(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static final d(Lo/getTarget;)V
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/getMessageRes$DropdropElements2;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lo/getTarget;->e()V

    sget p0, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final e(Lo/getTarget;)V
    .locals 15

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const v0, 0x51428a1e

    const v4, 0x2f7e086a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 208
    invoke-interface {p0}, Lo/getTarget;->c()V

    .line 209
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v8, p0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 v9, p0, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int p0, p0, 0x70d3

    int-to-char v10, p0

    const v11, -0x14f55081

    const/4 v12, 0x0

    const-string v13, "INSTANCE"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v7

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0xf

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v9, v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, v2

    add-int/lit16 v4, v4, 0x70d2

    int-to-char v10, v4

    const v11, -0x6ac9d2f5

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v0, Lo/handleOnBackCancelled;

    aput-object v0, v14, v7

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 208
    :cond_2
    invoke-interface {p0}, Lo/getTarget;->c()V

    .line 209
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v8, p0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    rsub-int/lit8 v9, p0, 0x1

    const-string p0, ""

    invoke-static {p0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit16 p0, p0, 0x70d3

    int-to-char v10, p0

    const v11, -0x14f55081

    const/4 v12, 0x0

    const-string v13, "INSTANCE"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v7

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0xf

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x70d3

    int-to-char v10, v0

    const v11, -0x6ac9d2f5

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v0, Lo/handleOnBackCancelled;

    aput-object v0, v14, v7

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method

.method private static f(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getMessageRes$DropdropElements2;->a:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 235
    sget v4, Lo/getMessageRes$DropdropElements2;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getMessageRes$DropdropElements2;->$11:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 174
    sget-object v3, Lo/getMessageRes$DropdropElements2;->c:[B

    if-eqz v3, :cond_3

    .line 235
    sget v9, Lo/getMessageRes$DropdropElements2;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMessageRes$DropdropElements2;->$10:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 235
    sget v12, Lo/getMessageRes$DropdropElements2;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getMessageRes$DropdropElements2;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    rem-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    goto :goto_1

    .line 174
    :cond_1
    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lo/getMessageRes$DropdropElements2;->c:[B

    sget v9, Lo/getMessageRes$DropdropElements2;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/getMessageRes$DropdropElements2;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_4
    sget-object v3, Lo/getMessageRes$DropdropElements2;->i:[S

    sget v9, Lo/getMessageRes$DropdropElements2;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/getMessageRes$DropdropElements2;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_5
    :goto_2
    if-lez v3, :cond_b

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/getMessageRes$DropdropElements2;->d:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_6

    .line 235
    sget v4, Lo/getMessageRes$DropdropElements2;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getMessageRes$DropdropElements2;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    sget v4, Lo/getMessageRes$DropdropElements2;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getMessageRes$DropdropElements2;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/getMessageRes$DropdropElements2;->b:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/getMessageRes$DropdropElements2;->c:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    .line 235
    :cond_9
    sget v4, Lo/getMessageRes$DropdropElements2;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getMessageRes$DropdropElements2;->$11:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_b

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_a

    .line 226
    sget-object v4, Lo/getMessageRes$DropdropElements2;->i:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_7

    .line 222
    :cond_a
    sget-object v4, Lo/getMessageRes$DropdropElements2;->c:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_7
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .locals 11

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 179
    invoke-super {p0, p1, p2}, Lo/handleOnBackCancelled$DropdropElements1;->b(ILjava/lang/CharSequence;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAuthenticationError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x4db39f48    # 3.7669504E8f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v5, v2, v4

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, -0x5b

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x399f2f1f

    add-int/2addr v8, v4

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-short v9, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getMessageRes$DropdropElements2;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance v1, Lo/TouchView;

    iget-object v2, p0, Lo/getMessageRes$DropdropElements2;->e:Lo/getTarget;

    invoke-direct {v1, p1, v2, p2}, Lo/TouchView;-><init>(ILo/getTarget;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 197
    invoke-super {p0}, Lo/handleOnBackCancelled$DropdropElements1;->c()V

    .line 198
    sget-object v1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance v1, Lo/TerminalWidgetsKtTerminalFollowingEntranceWidget21;

    iget-object v2, p0, Lo/getMessageRes$DropdropElements2;->e:Lo/getTarget;

    invoke-direct {v1, v2}, Lo/TerminalWidgetsKtTerminalFollowingEntranceWidget21;-><init>(Lo/getTarget;)V

    invoke-static {v1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;)V

    const v1, 0x4db39f47    # 3.76695008E8f

    .line 201
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int v5, v1, v4

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v6, v1, -0x8b

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x399f2f1f

    sub-int v8, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getMessageRes$DropdropElements2;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authentication failed for no match"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getMessageRes$DropdropElements2;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageRes$DropdropElements2;->h:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final c(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 9

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 205
    invoke-super {p0, p1}, Lo/handleOnBackCancelled$DropdropElements1;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    const p1, 0x4db39f48    # 3.7669504E8f

    .line 206
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int v3, v2, p1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 v4, p1, -0x5b

    const/4 p1, 0x0

    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v5, v2

    const v2, 0x399f2f1f

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v6, v2, v6

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getMessageRes$DropdropElements2;->f(IIBIS[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authentication was successful"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object p1, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance p1, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget4;

    iget-object v1, p0, Lo/getMessageRes$DropdropElements2;->e:Lo/getTarget;

    invoke-direct {p1, v1}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget4;-><init>(Lo/getTarget;)V

    invoke-static {p1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/getMessageRes$DropdropElements2;->h:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMessageRes$DropdropElements2;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
