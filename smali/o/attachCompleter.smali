.class public final Lo/attachCompleter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/attachCompleter;",
        "",
        "<init>",
        "()V",
        "Lo/initInternal;",
        "c",
        "(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p0",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p1",
        "",
        "p2",
        "a",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/attachCompleter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/attachCompleter;

    invoke-direct {v0}, Lo/attachCompleter;-><init>()V

    sput-object v0, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .locals 1

    .line 610
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    .line 611
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p0, :cond_0

    return p2

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;
    .locals 3

    const/4 p1, 0x0

    .line 548
    invoke-static {p0, p1}, Lo/canShowOverflowMenu;->b(Lo/defaultgetSupportedResolutions;I)Lo/setBackInvokedCallbackEnabled;

    move-result-object p1

    .line 549
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1071
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 1072
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 549
    :cond_0
    new-instance v1, Lo/CameraProviderCC;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lo/CameraProviderCC;-><init>(Lo/setBackInvokedCallbackEnabled;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1074
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 549
    :cond_1
    check-cast v1, Lo/CameraProviderCC;

    .line 547
    check-cast v1, Lo/initInternal;

    return-object v1
.end method
