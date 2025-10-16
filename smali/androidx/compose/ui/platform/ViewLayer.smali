.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/createEglContext;
.implements Lo/DeviceQuirksExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jBA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ7\u0010(\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u000f\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010+J\u001f\u0010-\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010.J9\u0010-\u001a\u00020\u000b2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008 \u00101J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008\u001d\u00101R\u0014\u00102\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R,\u00107\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010 \u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0018\u0010\u001d\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010A8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR*\u0010E\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00148\u0007@CX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010=\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u0010GR\u0018\u0010\u001b\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0014\u0010?\u001a\u00020M8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u0002008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\"\u0010W\u001a\u00020V8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010=\u001a\u0004\u0008]\u0010\u0016\"\u0004\u0008^\u0010GR\u0016\u0010N\u001a\u00020_8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010K\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010=R\u0014\u0010d\u001a\u00020c8\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR$\u0010g\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020V8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010Z\"\u0004\u0008f\u0010\\R\u0016\u0010`\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Lo/createEglContext;",
        "Lo/DeviceQuirksExternalSyntheticLambda0;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p0",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "p1",
        "Lkotlin/Function2;",
        "Lo/rotateRect;",
        "Lo/ListFuture;",
        "",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lo/IoExecutor;",
        "c",
        "(Lo/IoExecutor;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Lo/getSurfaceInfo;",
        "(J)Z",
        "g",
        "()V",
        "f",
        "Lo/MutationInterruptedException;",
        "d",
        "(J)V",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "a",
        "(Lo/rotateRect;Lo/ListFuture;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "forceLayout",
        "(JZ)J",
        "Lo/getModifiedFocusMeteringAction;",
        "b",
        "(Lo/getModifiedFocusMeteringAction;Z)V",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lo/schedule;",
        "([F)V",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "container",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "s",
        "Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "Z",
        "Landroid/graphics/Rect;",
        "i",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "manualClipPath",
        "isInvalidated",
        "setInvalidated",
        "(Z)V",
        "Lo/HandlerScheduledExecutorService2;",
        "m",
        "Lo/HandlerScheduledExecutorService2;",
        "n",
        "j",
        "Lo/sizeToRectF;",
        "h",
        "Lo/sizeToRectF;",
        "Lo/renderInternal;",
        "p",
        "Lo/renderInternal;",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "",
        "frameRate",
        "F",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "isFrameRateFromParent",
        "setFrameRateFromParent",
        "Lo/ChainingListenableFuture;",
        "o",
        "J",
        "k",
        "",
        "layerId",
        "getCameraDistancePx",
        "setCameraDistancePx",
        "cameraDistancePx",
        "r",
        "I",
        "DropdropElements3"
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
.field public static final DropdropElements3:Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;

.field public static a:Landroid/view/ViewOutlineProvider;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field public final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field private f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/rotateRect;",
            "-",
            "Lo/ListFuture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:F

.field private g:Z

.field private final h:Lo/sizeToRectF;

.field private i:Landroid/graphics/Rect;

.field private isFrameRateFromParent:Z

.field private isInvalidated:Z

.field private k:Z

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final layerId:J

.field private m:Lo/HandlerScheduledExecutorService2;

.field private n:Z

.field private o:J

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final p:Lo/renderInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderInternal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->DropdropElements3:Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;

    .line 447
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->c:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 453
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$DemoFundsParentComponent;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$DemoFundsParentComponent;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/rotateRect;",
            "-",
            "Lo/ListFuture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 54
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function2;

    .line 55
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p1, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-direct {p1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 80
    new-instance p1, Lo/sizeToRectF;

    invoke-direct {p1}, Lo/sizeToRectF;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Lo/sizeToRectF;

    .line 82
    new-instance p1, Lo/renderInternal;

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p3}, Lo/renderInternal;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    .line 96
    sget-object p1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Z

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 102
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    return-void
.end method

.method public static final synthetic a()Ljava/lang/reflect/Field;
    .locals 1

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 47
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 47
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    return v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/ViewLayer;)Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 47
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->b:Z

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 47
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->b:Z

    return v0
.end method

.method private final f()V
    .locals 4

    .line 297
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroid/graphics/Rect;

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 288
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 4092
    invoke-virtual {v0}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a()V

    .line 4093
    iget-boolean v1, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 289
    sget-object v2, Landroidx/compose/ui/platform/ViewLayer;->a:Landroid/view/ViewOutlineProvider;

    .line 287
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 2103
    iget-boolean v0, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 3114
    invoke-virtual {v0}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a()V

    .line 3115
    iget-object v0, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->e:Landroidx/compose/ui/graphics/Path;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/reflect/Method;
    .locals 1

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    .line 72
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lo/createEglContext;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lo/createEglContext;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 323
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 327
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    .line 11062
    iput-boolean v2, v0, Lo/renderInternal;->a:Z

    .line 11063
    iput-boolean v2, v0, Lo/renderInternal;->e:Z

    .line 329
    :cond_0
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 332
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    .line 12062
    iput-boolean v2, p1, Lo/renderInternal;->a:Z

    .line 12063
    iput-boolean v2, p1, Lo/renderInternal;->e:Z

    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    invoke-virtual {v0, p0}, Lo/renderInternal;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo/schedule;->a([F[F)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/rotateRect;",
            "-",
            "Lo/ListFuture;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    invoke-virtual {v0}, Lo/renderInternal;->e()V

    .line 427
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    .line 428
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    .line 429
    sget-object v0, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 430
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function2;

    .line 431
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lkotlin/jvm/functions/Function0;

    .line 432
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public final b(Lo/getModifiedFocusMeteringAction;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 411
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    invoke-virtual {p2, p0, p1}, Lo/renderInternal;->a(Ljava/lang/Object;Lo/getModifiedFocusMeteringAction;)V

    return-void

    .line 413
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    .line 9099
    invoke-virtual {p2, p0}, Lo/renderInternal;->b(Ljava/lang/Object;)[F

    move-result-object v0

    .line 9100
    iget-boolean p2, p2, Lo/renderInternal;->b:Z

    if-nez p2, :cond_1

    .line 9101
    invoke-static {v0, p1}, Lo/schedule;->e([FLo/getModifiedFocusMeteringAction;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 390
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    if-nez v0, :cond_0

    .line 391
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->DropdropElements3:Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$DropdropElements3;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lo/IoExecutor;)V
    .locals 13

    .line 14293
    iget v0, p1, Lo/IoExecutor;->j:I

    .line 139
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 15391
    iget-wide v1, p1, Lo/IoExecutor;->w:J

    .line 141
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 142
    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->e(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setPivotX(F)V

    .line 143
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    invoke-static {v1, v2}, Lo/ChainingListenableFuture;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 16295
    iget v1, p1, Lo/IoExecutor;->q:F

    .line 146
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 17303
    iget v1, p1, Lo/IoExecutor;->s:F

    .line 149
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 18311
    iget v1, p1, Lo/IoExecutor;->b:F

    .line 152
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 19319
    iget v1, p1, Lo/IoExecutor;->u:F

    .line 155
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 20327
    iget v1, p1, Lo/IoExecutor;->x:F

    .line 158
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 21335
    iget v1, p1, Lo/IoExecutor;->t:F

    .line 161
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 22375
    iget v1, p1, Lo/IoExecutor;->l:F

    .line 164
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 23359
    iget v1, p1, Lo/IoExecutor;->o:F

    .line 167
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 24367
    iget v1, p1, Lo/IoExecutor;->m:F

    .line 170
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 25383
    iget v1, p1, Lo/IoExecutor;->e:F

    .line 173
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 175
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    .line 26407
    :goto_0
    iget-boolean v4, p1, Lo/IoExecutor;->a:Z

    if-eqz v4, :cond_c

    .line 27399
    iget-object v4, p1, Lo/IoExecutor;->p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 176
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    if-eq v4, v5, :cond_c

    const/4 v9, 0x1

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    .line 28407
    iget-boolean v4, p1, Lo/IoExecutor;->a:Z

    if-eqz v4, :cond_d

    .line 29399
    iget-object v4, p1, Lo/IoExecutor;->p:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 178
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    .line 179
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->f()V

    .line 180
    invoke-virtual {p0, v9}, Landroidx/compose/ui/platform/ViewLayer;->setClipToOutline(Z)V

    .line 183
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 30459
    iget-object v7, p1, Lo/IoExecutor;->n:Lo/isTerminated;

    .line 31311
    iget v8, p1, Lo/IoExecutor;->b:F

    .line 32335
    iget v10, p1, Lo/IoExecutor;->t:F

    .line 33423
    iget-wide v11, p1, Lo/IoExecutor;->r:J

    .line 183
    invoke-virtual/range {v6 .. v12}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->d(Lo/isTerminated;FZFJ)Z

    move-result v4

    .line 190
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 34067
    iget-boolean v5, v5, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Z

    if-eqz v5, :cond_f

    .line 191
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->g()V

    .line 193
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 195
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 198
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    .line 201
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    .line 35062
    iput-boolean v3, v1, Lo/renderInternal;->a:Z

    .line 35063
    iput-boolean v3, v1, Lo/renderInternal;->e:Z

    .line 203
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    and-int/lit8 v1, v0, 0x40

    const/16 v4, 0x20

    if-eqz v1, :cond_15

    .line 205
    sget-object v1, Lo/AutoValue_OutConfig;->INSTANCE:Lo/AutoValue_OutConfig;

    .line 206
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    .line 36343
    iget-wide v6, p1, Lo/IoExecutor;->d:J

    .line 37629
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v6, v7, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v6

    ushr-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 205
    invoke-virtual {v1, v5, v7}, Lo/AutoValue_OutConfig;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_16

    .line 211
    sget-object v1, Lo/AutoValue_OutConfig;->INSTANCE:Lo/AutoValue_OutConfig;

    .line 212
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    .line 38351
    iget-wide v6, p1, Lo/IoExecutor;->y:J

    .line 39629
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v6, v7, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v6

    ushr-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    long-to-int v4, v6

    .line 211
    invoke-virtual {v1, v5, v4}, Lo/AutoValue_OutConfig;->d(Landroid/view/View;I)V

    .line 217
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 219
    sget-object v1, Lo/setGlExtensions;->INSTANCE:Lo/setGlExtensions;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    .line 40435
    iget-object v5, p1, Lo/IoExecutor;->k:Lo/isDone;

    .line 219
    invoke-virtual {v1, v4, v5}, Lo/setGlExtensions;->e(Landroid/view/View;Lo/isDone;)V

    :cond_17
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-nez v1, :cond_18

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_4

    :cond_18
    const/4 v1, 0x1

    :goto_4
    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_19

    if-eqz v1, :cond_1f

    :cond_19
    if-eqz v1, :cond_1a

    .line 230
    sget-object v0, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v0

    goto :goto_5

    .line 41415
    :cond_1a
    iget v0, p1, Lo/IoExecutor;->i:I

    .line 237
    :goto_5
    sget-object v4, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->e()I

    move-result v4

    invoke-static {v0, v4}, Lo/isSequentialExecutor;->b(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1c

    .line 42266
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Lo/HandlerScheduledExecutorService2;

    if-nez v0, :cond_1b

    .line 43025
    new-instance v0, Lo/calculateSignedAngle;

    invoke-direct {v0}, Lo/calculateSignedAngle;-><init>()V

    check-cast v0, Lo/HandlerScheduledExecutorService2;

    .line 42266
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Lo/HandlerScheduledExecutorService2;

    .line 44443
    :cond_1b
    iget-object v1, p1, Lo/IoExecutor;->h:Lo/AudioExecutor1;

    .line 242
    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->c(Lo/AudioExecutor1;)V

    .line 45451
    iget v1, p1, Lo/IoExecutor;->c:I

    .line 243
    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 245
    invoke-interface {v0}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v5

    :cond_1c
    const/4 v0, 0x2

    .line 249
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    .line 252
    :cond_1d
    sget-object v1, Lo/isSequentialExecutor;->DropdropElements4:Lo/isSequentialExecutor$DropdropElements4;

    invoke-static {}, Lo/isSequentialExecutor$DropdropElements4;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/isSequentialExecutor;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 253
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_7

    .line 257
    :cond_1e
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_6
    const/4 v2, 0x1

    .line 235
    :goto_7
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Z

    .line 46293
    :cond_1f
    iget p1, p1, Lo/IoExecutor;->j:I

    .line 263
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:I

    return-void
.end method

.method public final c(Lo/rotateRect;Lo/ListFuture;)V
    .locals 3

    .line 337
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    if-eqz p2, :cond_1

    .line 339
    invoke-interface {p1}, Lo/rotateRect;->b()V

    .line 341
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/compose/ui/platform/DrawChildContainer;->b(Lo/rotateRect;Landroid/view/View;J)V

    .line 342
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    if-eqz p2, :cond_2

    .line 343
    invoke-interface {p1}, Lo/rotateRect;->e()V

    :cond_2
    return-void
.end method

.method public final c(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 535
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v2, v1

    .line 538
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 275
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 279
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-virtual {v0, p1, p2}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final d(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    .line 403
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    invoke-virtual {p3, p0, p1, p2}, Lo/renderInternal;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1

    .line 405
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    .line 10115
    invoke-virtual {p3, p0}, Lo/renderInternal;->b(Ljava/lang/Object;)[F

    move-result-object v0

    .line 10116
    iget-boolean p3, p3, Lo/renderInternal;->b:Z

    if-nez p3, :cond_1

    .line 10117
    invoke-static {v0, p1, p2}, Lo/schedule;->c([FJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    .line 6277
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function2;

    .line 378
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Lkotlin/jvm/functions/Function0;

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Lo/createEglContext;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lo/createEglContext;)Z

    move-result v0

    .line 382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 313
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    invoke-static {v2, v3}, Lo/ChainingListenableFuture;->e(J)F

    move-result p1

    int-to-float v0, v1

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setPivotX(F)V

    .line 314
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    invoke-static {v2, v3}, Lo/ChainingListenableFuture;->b(J)F

    move-result p1

    int-to-float v0, p2

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setPivotY(F)V

    .line 315
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->g()V

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 317
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->f()V

    .line 318
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    const/4 p2, 0x1

    .line 13062
    iput-boolean p2, p1, Lo/renderInternal;->a:Z

    .line 13063
    iput-boolean p2, p1, Lo/renderInternal;->e:Z

    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    invoke-virtual {v0, p0}, Lo/renderInternal;->e(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1, v0}, Lo/schedule;->a([F[F)V

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Lo/sizeToRectF;

    .line 543
    invoke-virtual {v0}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v1

    .line 6061
    iget-object v1, v1, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 544
    invoke-virtual {v0}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v2

    .line 7061
    iput-object p1, v2, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 545
    invoke-virtual {v0}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object v2

    check-cast v2, Lo/rotateRect;

    .line 350
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 353
    :cond_0
    invoke-interface {v2}, Lo/rotateRect;->c()V

    .line 354
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    invoke-virtual {p1, v2}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Lo/rotateRect;)V

    const/4 p1, 0x1

    .line 356
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 358
    invoke-interface {v2}, Lo/rotateRect;->a()V

    .line 546
    :cond_2
    invoke-virtual {v0}, Lo/sizeToRectF;->d()Lo/isMainThread;

    move-result-object p1

    .line 8061
    iput-object v1, p1, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 361
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 87
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->frameRate:F

    return v0
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Lo/renderInternal;

    invoke-virtual {v0, p0}, Lo/renderInternal;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 365
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 367
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 368
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isFrameRateFromParent()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isFrameRateFromParent:Z

    return v0
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistance(F)V

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    .line 87
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->frameRate:F

    return-void
.end method

.method public final setFrameRateFromParent(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isFrameRateFromParent:Z

    return-void
.end method
