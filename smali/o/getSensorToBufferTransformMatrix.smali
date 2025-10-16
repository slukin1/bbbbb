.class final Lo/getSensorToBufferTransformMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getSensorToBufferTransformMatrix;",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "<init>",
        "()V",
        "Lo/getMainHandler;",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p2",
        "Lo/isTerminated;",
        "d",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;"
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
.field public static final INSTANCE:Lo/getSensorToBufferTransformMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSensorToBufferTransformMatrix;

    invoke-direct {v0}, Lo/getSensorToBufferTransformMatrix;-><init>()V

    sput-object v0, Lo/getSensorToBufferTransformMatrix;->INSTANCE:Lo/getSensorToBufferTransformMatrix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 2

    .line 70
    invoke-static {}, Lo/getImageFormat;->c()F

    move-result p3

    invoke-interface {p4, p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p3

    int-to-float p3, p3

    neg-float p4, p3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p2, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 72
    new-instance p2, Lo/SurfaceUtil;

    const/4 v1, 0x0

    add-float/2addr p1, p3

    invoke-direct {p2, v1, p4, v0, p1}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 71
    new-instance p1, Lo/isTerminated$DropdropElements3;

    invoke-direct {p1, p2}, Lo/isTerminated$DropdropElements3;-><init>(Lo/SurfaceUtil;)V

    check-cast p1, Lo/isTerminated;

    return-object p1
.end method
