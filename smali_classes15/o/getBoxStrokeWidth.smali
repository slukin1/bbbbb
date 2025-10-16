.class public final Lo/getBoxStrokeWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005J#\u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/major/com/internal/upgrade/impl/UpgradeSensor;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "APP_EXPOSURE_POPUP_UPDATE",
        "APP_CLICK_POPUP_UPDATE",
        "APP_CLICK_POPUP_UPDATE_CANCEL",
        "APP_CLICK_FORCE_UPGRADE",
        "UPGRADE_START",
        "UPGRADE_ERROR",
        "UPGRADE_ON_GET_INFO",
        "UPGRADE_CHECK_GOOGLE_PLAY",
        "UPGRADE_CLICK_INSTALL",
        "UPGRADE_GP_FLEXIBLE_INSTALL",
        "UPGRADE_GP_FLEXIBLE_DOWNLOAD",
        "UPGRADE_GP_FLEXIBLE_CANCEL",
        "UPGRADE_GP_FLEXIBLE_INSTALL_FAILED",
        "UPGRADE_GP_FLEXIBLE_NOT_AVAILABLE",
        "UPGRADE_GP_IMMEDIATE_INSTALL",
        "UPGRADE_GP_IMMEDIATE_NOT_AVAILABLE",
        "UPGRADE_INTERNAL_RETRY_CLICK",
        "UPGRADE_INTERNAL_START_CHECK",
        "UPGRADE_INTERNAL_START_DOWNLOAD",
        "UPGRADE_INTERNAL_START_ACTIVITY_NOT_FOUND",
        "UPGRADE_INTERNAL_CHECK_FINISH",
        "UPGRADE_INTERNAL_CHECK_PERMISSION",
        "UPGRADE_INTERNAL_REQUEST_PERMISSION",
        "UPGRADE_INTERNAL_SHOW_PERMISSION_ALERT",
        "UPGRADE_INTERNAL_PERMISSION_ALERT_CLICK_NO",
        "UPGRADE_INTERNAL_PERMISSION_ALERT_CLICK_YES",
        "UPGRADE_INTERNAL_REQUEST_SETTINGS_PERMISSION",
        "UPGRADE_INTERNAL_START_INSTALL",
        "UPGRADE_INTERNAL_UPGRADE_BY_SDK",
        "exposure",
        "",
        "elementId",
        "params",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "error",
        "source",
        "click",
        "com-internal_release"
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

.field public static final a:Lo/getBoxStrokeWidth;

.field private static b:J = 0x0L

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:I = 0x1

.field private static g:I = 0x1

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 65354
    invoke-static {}, Lo/getBoxStrokeWidth;->b()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x16b5

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/16 v0, 0x30

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const v4, 0xdbcc

    const v12, 0xdcb4

    const v13, 0xff42

    cmp-long v14, v6, v10

    rsub-int/lit8 v6, v14, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x17

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x1478

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x34

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v2

    rsub-int/lit8 v14, v14, 0x2f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const v6, 0x8449

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x28

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const v6, 0xa46a

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x29

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x72a7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xb4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xdf

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v16, v14, v10

    rsub-int/lit8 v14, v16, 0x2d

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v14, v6, v10

    add-int/lit8 v14, v14, -0x1

    int-to-char v6, v14

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x10c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3a

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x146

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const v6, 0xc005

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v2

    add-int/lit16 v7, v7, 0x16b

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x37

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v14, v6, v10

    rsub-int/lit8 v6, v14, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1a1

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x2e

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v2

    rsub-int/lit8 v14, v14, 0x40

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v14, v6, v10

    rsub-int/lit8 v6, v14, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x20e

    const v14, 0x100003e

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v14}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x24b

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x276

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x57

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x29d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v16, v14, v10

    rsub-int/lit8 v14, v16, 0x2d

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x5020

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x2c8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2ef

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x5b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x474b

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x31a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x2c

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2ecf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x346

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x36b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v16, v14, v10

    rsub-int/lit8 v14, v16, 0x27

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xbf3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x391

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x24

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit16 v6, v6, 0x1a64

    int-to-char v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x3b5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3cc

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3eb

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v16, v14, v10

    add-int/lit8 v14, v16, 0x24

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xe8e

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v8

    add-int/lit16 v7, v7, 0x40d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    add-int/lit8 v8, v16, 0x13

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v8, v6, v10

    rsub-int v6, v8, 0x6cdf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v9, v7, v10

    rsub-int v7, v9, 0x423

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x43c

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x1d

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v6, v3, v10

    add-int/lit16 v6, v6, 0x457

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x16

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v3}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x46e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    new-instance v0, Lo/getBoxStrokeWidth;

    invoke-direct {v0}, Lo/getBoxStrokeWidth;-><init>()V

    sput-object v0, Lo/getBoxStrokeWidth;->a:Lo/getBoxStrokeWidth;

    sget v0, Lo/getBoxStrokeWidth;->c:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBoxStrokeWidth;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 89
    rem-int v2, v1, v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const v5, -0xfffb7b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v7, v10

    add-int/lit8 v13, v13, 0x11

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v7}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v10

    rsub-int v5, v5, 0xe8e

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x40e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 79
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v13, v7, v10

    add-int/lit16 v13, v13, 0x496

    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v8}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 80
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a0

    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 82
    array-length v3, v0

    sub-int/2addr v3, v12

    invoke-static {v6, v3, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    if-ltz v3, :cond_1

    :goto_0
    if-ltz v6, :cond_0

    .line 89
    sget v4, Lo/getBoxStrokeWidth;->i:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBoxStrokeWidth;->g:I

    rem-int/2addr v4, v1

    add-int/lit8 v4, v6, 0x1

    .line 83
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 84
    aget-object v20, v0, v6

    aget-object v21, v0, v4

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eq v6, v3, :cond_1

    .line 89
    sget v4, Lo/getBoxStrokeWidth;->i:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBoxStrokeWidth;->g:I

    rem-int/2addr v4, v1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method static b()V
    .locals 4

    const/16 v0, 0x4f7

    .line 65353
    new-array v1, v0, [C

    const-string v2, "\u00fd\u00ffVA\u00aa\u00b0\u00fe\u00ccSW\u00a7\u0085\u00fb\u00e3L%\u00a0\u0087\u00f4\u00ddI-\u009dD\u00f1\u00c9J\u0015\u009ei\u00f2\u00bcG\u0005\u009b^\u00ef\u00a3@\u0017\u0094S\u00e8\u00b7<\u00e0\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\nV\u00b8\u0082\u00d8\u00fe\u0017*D\u0087\u00e6\u00f3\u001c/U\u0084\u0083\u00f08,`\u00ff2T\u008c\u00a8}\u00fc\u0001Q\u009a\u00a5H\u00f9.N\u00e8\u00a2J\u00f6\u0010K\u00e0\u009f\u0089\u00f3\u0004H\u00d8\u009c\u00a4\u00f0qE\u00c8\u0099\u0093\u00edtB\u00c0\u0096\u008b\u00eam>+\u0093\u0084\u00e7Z;(\u0090\u00ca\u00e4U8\u0003\u008d\u00e1\u00e1\u00a35\u0016\u008a\u00ec\u00de\u00b52\u0003\u0087\u00cd\u00db\u00bb/y\u0084\u00c5\u00d8\u0096,T\u00806\u00d5\u009c)i}4\u00d2\u00f4&Jo\u0003\u00c4\u00bd8Ll0\u00c1\u00ab5yi\u001f\u00de\u00d92{f!\u00db\u00d1\u000f\u00b8c5\u00d8\u00e9\u000c\u0095`@\u00d5\u00f9\t\u00a2}E\u00d2\u00f1\u0006\u00baz\\\u00ae\u001a\u0003\u00b5wk\u00ab\u0019\u0000\u00fbtd\u00a82\u001d\u00d0q\u0092\u00a5\'\u001a\u00ddN\u0084\u00a22\u0017\u00fcK\u008a\u00bfH\u0014\u00f4H\u00a7O!\u00e4\u009f\u0018nL\u0012\u00e1\u0089\u0015[I=\u00fe\u00fb\u0012YF\u0003\u00fb\u00f3/\u009aC\u0017\u00f8\u00cb,\u00b7@b\u00f5\u00db)\u0080]g\u00f2\u00d3&\u0098Z~\u008e8#\u0097WI\u008b; \u00d9TF\u0088\u0010=\u00f2Q\u00b0\u0085\u0005:\u00ffn\u00ab\u0082\u00117\u00dak\u00b2\u009fg4\u00d5h\u0088\u009c|\u0099\u00ec2R\u00ce\u00a3\u009a\u00df7D\u00c3\u0096\u009f\u00f0(6\u00c4\u0094\u0090\u00ce->\u00f9W\u0095\u00da.\u0006\u00faz\u0096\u00af#\u0016\u00ffM\u008b\u00aa$\u001e\u00f0U\u008c\u00b3X\u00f5\u00f5Z\u0081\u0084]\u00f6\u00f6\u0014\u0082\u008b^\u00dd\u00eb?\u0087}S\u00c8\u00ec2\u00b8aT\u00db\u00e1\u0005\u00bdrI\u00ad\u00e2(\u00beWJ\u00bc\u00e6\u00ed\u00b3U\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f0?,l\u0099\u008c\u00f5\u00c0!l\u009e\u00a2\u00ca\u00d0&l\u0093\u0099\u00cf\u00d9;\u000f\u0090\u00a5\u00cc\u00dd8\u0015\u0094C\u00c1\u00e8= i[\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f0-,g\u0099\u0097\u00f5\u00de!E\u009e\u00a5\u00ca\u00cb&J\u0093\u00b6\u00cf\u00d2;\u0012\u0090\u00bc\u00cc\u00eb8\u0000\u0094_\u00c1\u00f4=!iQ\u00c6\u00b728nf\u00db\u009e7&cq\u00d8\u00a94\u00c3`y\u00dd\u00a0\t\u00dee\u000c\u00d2\u00bb\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7{\\\u00a7\u0088\u00ce\u00e4\u0004Q\u00b7\u008d\u00db\u00f9\u0004V\u00b2\u0082\u00d8\u00fe\u0016*@\u0087\u00fb\u00f3//c\u0084\u009f\u00f0;,{\u0099\u008a\u00f5\u00d0!E\u009e\u00a8\u00ca\u00c8&|\u0093\u00a5\u00cf\u00dc+L\u0080\u00f2|\u0003(\u007f\u0085\u00e4q6-P\u009a\u0096v4\"n\u009f\u009eK\u00f7\'z\u009c\u00a6H\u00da$\u000f\u0091\u00b6M\u00ed9\n\u0096\u00beB\u00f5>\u0013\u00eaUG\u00fa3$\u00efVD\u00b40*\u00eclY\u008f5\u00da\u00e1y^\u00be\n\u00d6\u00e6LS\u00b3\u000f\u00d4\u00fb\u0012P\u00a3\u000c\u00ed\u00f8\u001bTM\u0001\u00e8\u00fd\u0017\u00a9I\u0006\u008b\u00f2-\u00aea\u001b\u0094\u00f7!\u00a3p\u0018\u0099\u00f4\u00ce\u00a0x\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f0,,j\u0099\u0089\u00f5\u00dc!\u007f\u009e\u00b8\u00ca\u00d0&J\u0093\u00b6\u00cf\u00d2;\u0012\u0090\u00bc\u00cc\u00eb8\u0000\u0094_\u00c1\u00f4=!iQ\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f00,`\u0099\u00a7\u00f5\u00d9!\u007f\u009e\u00b9\u00ca\u00c9&|\u0093\u00b5\u00cf\u00c4;\t\u0090\u00be\u00cc\u00ec8,\u0094M\u00c1\u00f1=+iM\u00c6\u009c2\u0006nn\u00db\u009275ci\u00d8\u00994\u00c0`O\u00dd\u00a2\t\u00dee\n\u00d2\u00bf\u000e\u00e6z!\u00d6V\u0003\u00fd\u007f:\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f00,`\u0099\u00a7\u00f5\u00d9!\u007f\u009e\u00b9\u00ca\u00c9&|\u0093\u00b5\u00cf\u00c4;\t\u0090\u00be\u00cc\u00ec8,\u0094M\u00c1\u00f1=+iM\u00c6\u009c2\u0006nn\u00db\u009275ci\u00d8\u00994\u00c0`O\u00dd\u00a2\t\u00dee\n\u00d2\u00bf\u000e\u00e6z!\u00d6A\u0003\u00f7\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f0=,g\u0099\u009d\u00f5\u00ca!q\u009e\u0094\u00ca\u00d4&p\u0093\u00b4\u00cf\u00da;\t\u0090\u00a2\u00cc\u00f18\u001a\u0094C\u00c1\u00f3\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u000cV\u00b8\u0082\u00f3\u00fe\u0015*S\u0087\u00fc\u00f3\"/P\u0084\u00b2\u00f0=,g\u0099\u009d\u00f5\u00ca!q\u009e\u0094\u00ca\u00c2&|\u0093\u00a8\u00cf\u00de;\u0013\u0090\u00b9\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u0002V\u00a6\u0082\u00d8\u00fe\u0019*L\u0087\u00ff\u00f3&/X\u0084\u0084\u00f0?,{\u0099\u009d\u00f5\u00f6!t\u009e\u00a4\u00ca\u00d0&J\u0093\u00a7\u00cf\u00c1;\u0001\u0090\u00b8\u00cc\u00ee8\u0012\u0094N\u00c1\u00f1=+\u00bbj\u0010\u00d4\u00ec%\u00b8Y\u0015\u00c2\u00e1\u0010\u00bdv\n\u00b0\u00e6\u0012\u00b2H\u000f\u00b8\u00db\u00d1\u00b7\\\u000c\u0080\u00d8\u00fc\u00b4)\u0001\u0090\u00dd\u00cb\u00a9\"\u0006\u0086\u00d2\u00f8\u00ae9zl\u00d7\u00df\u00a3\u0006\u007fx\u00d4\u00a4\u00a0\u001f|[\u00c9\u00bd\u00a5\u00d6qS\u00ce\u0085\u009a\u00f7vA\u00c3\u0087\u009f\u00fbk,\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u0002V\u00a6\u0082\u00d8\u00fe\u0016*M\u0087\u00f7\u00f3;/U\u0084\u008f\u00f02,j\u0099\u00a7\u00f5\u00c7!u\u009e\u00bf\u00ca\u00fb&t\u0093\u00b0\u00cf\u00d6;\t\u0090\u00bd\u00cc\u00e38\u0011\u0094@\u00c1\u00f8\u00ac\u0006\u0007\u00b8\u00fbI\u00af5\u0002\u00ae\u00f6|\u00aa\u001a\u001d\u00dc\u00f1~\u00a5$\u0018\u00d4\u00cc\u00bd\u00a00\u001b\u00ec\u00cf\u0090\u00a3E\u0016\u00fc\u00ca\u00a7\u00beN\u0011\u00ea\u00c5\u0094\u00b9Zm\u0001\u00c0\u00bb\u00b4wh\u0019\u00c3\u00c3\u00b7~k&\u00de\u00eb\u00b2\u008cf8\u00d9\u00f4\u008d\u009ca8\u00d4\u00e6\u0088\u0097|s\u00d7\u00fb\u008b\u00af\u007fV\u00d3\u000c\u0086\u00b4zf\u00c5\u0085n;\u0092\u00ca\u00c6\u00b6k-\u009f\u00ff\u00c3\u0099t_\u0098\u00fd\u00cc\u00a7qW\u00a5>\u00c9\u00b3ro\u00a6\u0013\u00ca\u00c6\u007f\u007f\u00a3$\u00d7\u00cdxi\u00ac\u0017\u00d0\u00d9\u0004\u0082\u00a98\u00dd\u00f4\u0001\u009a\u00aa@\u00de\u00fd\u0002\u00a5\u00b7h\u00db\u000f\u000f\u00bb\u00b0w\u00e4\u001f\u0008\u00bb\u00bde\u00e1\u0014\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u0002V\u00a6\u0082\u00d8\u00fe\u0016*M\u0087\u00f7\u00f3;/U\u0084\u008f\u00f02,j\u0099\u00a7\u00f5\u00cd!u\u009e\u00bc\u00ca\u00ca&y\u0093\u00a9\u00cf\u00d6;\u0004\u00e0\u00b9K\u0007\u00b7\u00f6\u00e3\u008aN\u0011\u00ba\u00c3\u00e6\u00a5Qc\u00bd\u00c1\u00e9\u009bTk\u0080\u0002\u00ec\u008fWS\u0083/\u00ef\u00faZC\u0086\u0018\u00f2\u00f1]U\u0089+\u00f5\u00e5!\u00be\u008c\u0004\u00f8\u00c8$\u00a6\u008f|\u00fb\u00c1\'\u0099\u0092T\u00fe9*\u0088\u0095V\u00c14-\u0083\u0098Y\u00f1.Z\u0090\u00a6a\u00f2\u001d_\u0086\u00abT\u00f72@\u00f4\u00acV\u00f8\u000cE\u00fc\u0091\u0095\u00fd\u0018F\u00c4\u0092\u00b8\u00femK\u00d4\u0097\u008f\u00e3dL\u00c0\u0098\u0091\u00e4{07\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u0006V\u00ba\u0082\u00ee\u00fe\u0013*J\u0087\u00cd\u00f3*/R\u0084\u009e\u00f0*,n\u0099\u0094\u00f5\u00c5\u00ebJ@\u00f4\u00bc\u0005\u00e8yE\u00e2\u00b10\u00edVZ\u0090\u00b62\u00e2h_\u0098\u008b\u00f1\u00e7|\\\u00a0\u0088\u00dc\u00e4\tQ\u00b0\u008d\u00eb\u00f9\u0006V\u00be\u0082\u00e2\u00fe\u0013*J\u0087\u00cd\u00f3$/S\u0084\u0082\u00f09,c\u0099\u009d\u00f5\u00f6!j\u009e\u00a7\u00ca\u00c5&l\u00e5\u0086NK\u00b2\u008b\u00e6\u00d8K4\u00bf\u009b\u00e3\u00cfT\u000b\u00b8\u00af\u00ec\u00e3Q\u0017\u0085E\u00e9\u00bcR\u0015\u0086R\u00ea\u008a_&\u0083U\u00f7\u0099X{\u0087\u0094,*\u00d0\u00db\u0084\u00a7),\u00dd\u00e6\u0081\u009f6S\u00da\u00fe\u008e\u00a73Q\u00e7\u0015\u008b\u009e0f\u00e4\u0008\u0088\u00c4=p\u00e1\u001a\u0095\u00e4:}\u00ee)\u0092\u00caF\u009e\u00eb8\u009f\u00f80\u0086\u009b8g\u00c93\u00b5\u009e8j\u00e06\u0094\u0081Mm\u00f49\u009f\u0084AP\r<\u00a3\u0087qS\u0005?\u00f9\u008abV\u0008\"\u00cd\u008d{Y?%\u00d9\u00f1\u00b2\\=(\u00ee\u00f4\u009e_B+\u00f7\u00f7\u00af7\u00fe\u009c@`\u00b14\u00cd\u0099@m\u00981\u00ec\u00865j\u008c>\u00e7\u00839Wu;\u00db\u0080\tT}8\u0081\u008d\u001aQp%\u00b5\u008a\u0003^G\"\u00a1\u0014\u0008\u00bf\u00b6CG\u0017;\u00ba\u00b6Nn\u0012\u001a\u00a5\u00c3Iz\u001d\u0011\u00a0\u00d9t\u0083\u0018/\u00a3\u00e9w\u009e\u001bw\u00ae\u00ecr\u0086\u0006@\u00a9\u00e6}\u00a4\u0001V\u00d5\u0006\u00ebH@\u00e8\u00bc\u001c\u00e8EE\u00fc\u00b1`\u00edTZ\u008e\u00b66\u00e2a_\u0098\u008b\u00c0\u00e7k\\\u0081\u0088\u00dd\u00e4JQ\u00e6\u008d\u0094\u00eb\u000f@\u00c5\u00bc\u0005\u00e8VE\u00d4\u00b1,\u00edXZ\u0081\u00b68\u00eb\u000f@\u00e1\u00bc\u0019\u00e8CE\u00fa\u00b1%\u00ed_Z\u0096\u00b6\u000c\u00e2e_\u0099\u00ebN@\u00f6\u00bc\u0007\u00e8IE\u00e5\u00b1`\u00edTZ\u008e\u00b66\u00e2a_\u0098\u008b\u00c0\u00e7k\\\u0081\u0088\u00dd\u00e4JQ\u00e6\u008d\u0094\u00eb\u000f@\u00c5\u00bc\u0005\u00e8VE\u00d2\u00b18\u00edAZ\u008d\u00b6 \u00e2y_\u008f\u008b\u00cb\u00ebO@\u00e2\u00bc*\u00e8\u0017E\u00a7\u00ebO@\u00e2\u00bc*\u00e8UE\u00f8\u00b15\u00edCZ\u0081\u00b66\u00ebN@\u00fc\u00bc\u0005\u00e8IE\u00e4\u00b15\u00edCZ\u0087\u00b6s\u00e2i_\u0091\u008b\u00cb\u00e7r\\\u00ad\u0088\u00d7\u00e4\u001eQ\u0092\u008d\u00d0\u00f9EV\u00eb\u0082\u00a7\u00f0y[\u0086\u00a7f\u00f3&^\u0084\u00aa_\u00f60A\u00b0\u00ad\u001c\u00f9^\u00ea\u00eb"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/getBoxStrokeWidth;->d:[C

    const-wide v0, -0x1b3e5d83e6efbf7cL    # -2.2331386550029118E177

    sput-wide v0, Lo/getBoxStrokeWidth;->b:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4ab

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    cmpl-double v15, v5, v7

    rsub-int/lit8 v5, v15, 0x12

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xe8d

    int-to-char v4, v4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x40f

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v9

    rsub-int/lit8 v4, v6, 0x1

    int-to-char v4, v4

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x4bd

    const v6, 0x100000c

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 69
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x4a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1a64

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3b5

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x47

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 70
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int v4, v4, 0x4ca

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, p0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 71
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4ce

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit8 v5, v5, 0x9

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    sget v1, Lo/getBoxStrokeWidth;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBoxStrokeWidth;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic b(Lo/getBoxStrokeWidth;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x2

    .line 77
    rem-int p2, p0, p0

    sget p2, Lo/getBoxStrokeWidth;->i:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getBoxStrokeWidth;->g:I

    rem-int/2addr p2, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lo/getBoxStrokeWidth;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    .line 52
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4d7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v12

    add-int/lit8 v10, v16, 0x15

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x1b72

    int-to-char v9, v9

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4ec

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1bd

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4f6

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0xe8e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x40e

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 53
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xc

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 54
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v5, v3, v14

    rsub-int v3, v5, 0x4a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xb

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getBoxStrokeWidth;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, p0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 56
    array-length v3, v0

    sub-int/2addr v3, v8

    invoke-static {v6, v3, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_0
    if-ltz v6, :cond_1

    .line 58
    sget v4, Lo/getBoxStrokeWidth;->i:I

    add-int/lit8 v5, v4, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getBoxStrokeWidth;->g:I

    rem-int/2addr v5, v1

    add-int/lit8 v5, v6, 0x1

    .line 57
    array-length v7, v0

    if-ge v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x6f

    .line 63
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getBoxStrokeWidth;->g:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 58
    aget-object v10, v0, v6

    aget-object v11, v0, v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    aget-object v10, v0, v6

    aget-object v11, v0, v5

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eq v6, v3, :cond_2

    .line 63
    sget v4, Lo/getBoxStrokeWidth;->g:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBoxStrokeWidth;->i:I

    rem-int/2addr v4, v1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 95
    sget v5, Lo/getBoxStrokeWidth;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getBoxStrokeWidth;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v1

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_1

    .line 95
    sget v5, Lo/getBoxStrokeWidth;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getBoxStrokeWidth;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lo/getBoxStrokeWidth;->d:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lo/getBoxStrokeWidth;->b:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_1
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/getBoxStrokeWidth;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBoxStrokeWidth;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_2

    .line 96
    :cond_2
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method
