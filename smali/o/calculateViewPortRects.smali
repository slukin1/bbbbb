.class public final Lo/calculateViewPortRects;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetTargetClass;
.implements Lo/sortSupportedSizesByFallbackRuleNone;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_B=\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rBZ\u0008\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0008\u0010I\u001a\u00020\u0011H\u0016J\u0008\u0010J\u001a\u00020\u0011H\u0016J\u0008\u0010K\u001a\u00020\u0011H\u0016J\u0008\u0010L\u001a\u00020\u0011H\u0016J?\u0010M\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008N\u0010\rJ-\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020Q2\u001a\u0010R\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u000308R\u00020\u0000\u0012\u0004\u0012\u00020\u00110SH\u0082\u0008J\u0018\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u0002052\u0006\u0010P\u001a\u00020QH\u0002J\'\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u0002052\u0006\u0010P\u001a\u00020Q2\u0006\u0010W\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020\u0011H\u0016J=\u0010[\u001a\u0002H\\\"\u0004\u0008\u0000\u0010\\2\'\u0010R\u001a#\u0008\u0001\u0012\u0004\u0012\u00020]\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\\0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u0012H\u0096@\u00a2\u0006\u0002\u0010^R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R3\u0010\u0015\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rl\u0010\u0019\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u00122\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u00128V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000308R\u00020\u000007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00060\u0006j\u0002`:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;R\u001c\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000308R\u00020\u000007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0014\u0010@\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00101R\u001a\u0010C\u001a\u00020DX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Landroidx/compose/ui/unit/Density;",
        "key1",
        "",
        "key2",
        "keys",
        "",
        "pointerInputEventHandler",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "pointerInputEvent",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "[Ljava/lang/Object;",
        "_deprecatedPointerInputHandler",
        "Lkotlin/jvm/functions/Function2;",
        "_pointerInputEventHandler",
        "value",
        "pointerInputHandler",
        "getPointerInputHandler$annotations",
        "()V",
        "getPointerInputHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "setPointerInputHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getPointerInputEventHandler",
        "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "setPointerInputEventHandler",
        "(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "pointerInputJob",
        "Lkotlinx/coroutines/Job;",
        "currentEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerHandlers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "pointerHandlersLock",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "dispatchingPointerHandlers",
        "lastPointerEvent",
        "boundsSize",
        "J",
        "extendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "getExtendedTouchPadding-NH-jbRc",
        "interceptOutOfBoundsChildEvents",
        "",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "setInterceptOutOfBoundsChildEvents",
        "(Z)V",
        "onDetach",
        "onDensityChange",
        "onViewConfigurationChange",
        "resetPointerInputHandler",
        "update",
        "update$ui_release",
        "forEachCurrentPointerHandler",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "block",
        "Lkotlin/Function1;",
        "dispatchPointerEvent",
        "pointerEvent",
        "onPointerEvent",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "awaitPointerEventScope",
        "R",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PointerEventHandlerCoroutine",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public b:[Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field d:J

.field public e:Ljava/lang/Object;

.field public f:Lkotlinx/coroutines/Job;

.field private final g:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/calculateViewPortRects$DropdropElements2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Lo/applyResolutionStrategyFallbackRule;

.field private i:Lo/applyResolutionStrategyFallbackRule;

.field private j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/calculateViewPortRects$DropdropElements2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 482
    iput-object p1, p0, Lo/calculateViewPortRects;->c:Ljava/lang/Object;

    .line 483
    iput-object p2, p0, Lo/calculateViewPortRects;->e:Ljava/lang/Object;

    .line 484
    iput-object p3, p0, Lo/calculateViewPortRects;->b:[Ljava/lang/Object;

    .line 509
    iput-object p4, p0, Lo/calculateViewPortRects;->a:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 543
    invoke-static {}, Lo/ThreadConfig;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object p1

    iput-object p1, p0, Lo/calculateViewPortRects;->h:Lo/applyResolutionStrategyFallbackRule;

    .line 921
    new-instance p1, Lo/addSessionStateCallback;

    const/16 p2, 0x10

    new-array p3, p2, [Lo/calculateViewPortRects$DropdropElements2;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 550
    iput-object p1, p0, Lo/calculateViewPortRects;->k:Lo/addSessionStateCallback;

    .line 552
    iput-object p1, p0, Lo/calculateViewPortRects;->o:Ljava/lang/Object;

    .line 925
    new-instance p1, Lo/addSessionStateCallback;

    new-array p2, p2, [Lo/calculateViewPortRects$DropdropElements2;

    invoke-direct {p1, p2, p4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 560
    iput-object p1, p0, Lo/calculateViewPortRects;->g:Lo/addSessionStateCallback;

    .line 574
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/calculateViewPortRects;->d:J

    return-void
.end method

.method public static final synthetic a(Lo/calculateViewPortRects;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 481
    iget-object p0, p0, Lo/calculateViewPortRects;->j:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Lo/calculateViewPortRects;)J
    .locals 2

    .line 481
    iget-wide v0, p0, Lo/calculateViewPortRects;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/calculateViewPortRects;)Ljava/lang/Object;
    .locals 0

    .line 481
    iget-object p0, p0, Lo/calculateViewPortRects;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lo/calculateViewPortRects;)Lo/applyResolutionStrategyFallbackRule;
    .locals 0

    .line 481
    iget-object p0, p0, Lo/calculateViewPortRects;->h:Lo/applyResolutionStrategyFallbackRule;

    return-object p0
.end method

.method public static final synthetic e(Lo/calculateViewPortRects;)Lo/addSessionStateCallback;
    .locals 0

    .line 481
    iget-object p0, p0, Lo/calculateViewPortRects;->k:Lo/addSessionStateCallback;

    return-object p0
.end method

.method private final e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 958
    iget-object v0, p0, Lo/calculateViewPortRects;->o:Ljava/lang/Object;

    .line 959
    monitor-enter v0

    .line 958
    :try_start_0
    iget-object v1, p0, Lo/calculateViewPortRects;->g:Lo/addSessionStateCallback;

    iget-object v2, p0, Lo/calculateViewPortRects;->k:Lo/addSessionStateCallback;

    .line 2039
    iget v3, v1, Lo/addSessionStateCallback;->c:I

    .line 960
    invoke-virtual {v1, v3, v2}, Lo/addSessionStateCallback;->b(ILo/addSessionStateCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 959
    monitor-exit v0

    .line 962
    :try_start_1
    sget-object v0, Lo/calculateViewPortRects$DemoFundsParentComponent;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 973
    iget-object v0, p0, Lo/calculateViewPortRects;->g:Lo/addSessionStateCallback;

    .line 3039
    iget v2, v0, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v1

    .line 975
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 976
    array-length v1, v0

    if-ge v2, v1, :cond_2

    :goto_0
    if-ltz v2, :cond_2

    .line 978
    aget-object v1, v0, v2

    check-cast v1, Lo/calculateViewPortRects$DropdropElements2;

    .line 699
    invoke-virtual {v1, p1, p2}, Lo/calculateViewPortRects$DropdropElements2;->c(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 962
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 964
    :cond_1
    iget-object v0, p0, Lo/calculateViewPortRects;->g:Lo/addSessionStateCallback;

    .line 966
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 4039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 969
    aget-object v3, v1, v2

    check-cast v3, Lo/calculateViewPortRects$DropdropElements2;

    .line 699
    invoke-virtual {v3, p1, p2}, Lo/calculateViewPortRects$DropdropElements2;->c(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 982
    :cond_2
    iget-object p1, p0, Lo/calculateViewPortRects;->g:Lo/addSessionStateCallback;

    invoke-virtual {p1}, Lo/addSessionStateCallback;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/calculateViewPortRects;->g:Lo/addSessionStateCallback;

    invoke-virtual {p2}, Lo/addSessionStateCallback;->d()V

    throw p1

    :catchall_1
    move-exception p1

    .line 959
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final synthetic a(F)I
    .locals 1

    .line 19057
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 19058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 19112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final synthetic a_(I)F
    .locals 1

    int-to-float p1, p1

    .line 21076
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 21118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic a_(J)F
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 528
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 528
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    return v0
.end method

.method public final synthetic b(F)F
    .locals 1

    .line 20082
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 20119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/applylambda2;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1008
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1014
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1015
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 772
    new-instance v1, Lo/calculateViewPortRects$DropdropElements2;

    move-object v2, p2

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v1, p0, v2}, Lo/calculateViewPortRects$DropdropElements2;-><init>(Lo/calculateViewPortRects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5481
    iget-object v2, p0, Lo/calculateViewPortRects;->o:Ljava/lang/Object;

    .line 1016
    monitor-enter v2

    .line 6481
    :try_start_0
    iget-object v3, p0, Lo/calculateViewPortRects;->k:Lo/addSessionStateCallback;

    .line 1017
    invoke-virtual {v3, v1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 789
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7103
    new-instance v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1, v1, v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7103
    invoke-direct {v4, p1, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 789
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 790
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    monitor-exit v2

    .line 794
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Lo/calculateViewPortRects$DropdropElements2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1019
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1016
    monitor-exit v2

    throw p1
.end method

.method public final synthetic b_(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c(F)J
    .locals 2

    .line 23085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 612
    iget-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 614
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic c_(J)F
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65348
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lo/setEglExtensions;
    .locals 1

    .line 534
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 13776
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Lo/setEglExtensions;

    return-object v0
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 531
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 11755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 531
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 22052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 707
    iput-wide p3, p0, Lo/calculateViewPortRects;->d:J

    .line 708
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    .line 709
    iput-object p1, p0, Lo/calculateViewPortRects;->h:Lo/applyResolutionStrategyFallbackRule;

    .line 713
    :cond_0
    iget-object p3, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 716
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Lo/calculateViewPortRects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 16001
    invoke-static {p3, p4, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p3

    .line 715
    iput-object p3, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    .line 725
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/calculateViewPortRects;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 729
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    .line 986
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 987
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 985
    check-cast v1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 17928
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 727
    :cond_3
    iput-object p1, p0, Lo/calculateViewPortRects;->i:Lo/applyResolutionStrategyFallbackRule;

    return-void
.end method

.method public final synthetic i()J
    .locals 2

    .line 12128
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    invoke-static {}, Lo/unregisterOutputSurface$DropdropElements2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    .line 15612
    iget-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 15614
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 15615
    iput-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    .line 589
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->q()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 18612
    iget-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 18614
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 18615
    iput-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 26

    move-object/from16 v0, p0

    .line 737
    iget-object v1, v0, Lo/calculateViewPortRects;->i:Lo/applyResolutionStrategyFallbackRule;

    if-nez v1, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-virtual {v1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    .line 993
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 994
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 992
    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 739
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 743
    invoke-virtual {v1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v1

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    .line 1002
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1000
    check-cast v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 745
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    .line 746
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v11

    .line 747
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v9

    .line 749
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e()F

    move-result v14

    .line 750
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v17

    .line 751
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v15

    .line 752
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v19

    .line 753
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v20

    .line 754
    invoke-virtual {v5}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v21

    .line 744
    new-instance v5, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    move-object v6, v5

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1000
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1006
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 758
    new-instance v1, Lo/applyResolutionStrategyFallbackRule;

    invoke-direct {v1, v2}, Lo/applyResolutionStrategyFallbackRule;-><init>(Ljava/util/List;)V

    .line 760
    iput-object v1, v0, Lo/calculateViewPortRects;->h:Lo/applyResolutionStrategyFallbackRule;

    .line 762
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Lo/calculateViewPortRects;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 763
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Lo/calculateViewPortRects;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 764
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Lo/calculateViewPortRects;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    const/4 v1, 0x0

    .line 766
    iput-object v1, v0, Lo/calculateViewPortRects;->i:Lo/applyResolutionStrategyFallbackRule;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 14612
    iget-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 14614
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 14615
    iput-object v0, p0, Lo/calculateViewPortRects;->f:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
