.class final Lo/getCenterCroppedRectangle;
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
        "Lo/getCenterCroppedRectangle;",
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
.field public static final INSTANCE:Lo/getCenterCroppedRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCenterCroppedRectangle;

    invoke-direct {v0}, Lo/getCenterCroppedRectangle;-><init>()V

    sput-object v0, Lo/getCenterCroppedRectangle;->INSTANCE:Lo/getCenterCroppedRectangle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 9

    .line 127
    invoke-static {p1, p2}, Lo/getMainHandler;->d(J)F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 141
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    .line 142
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p3, v0

    .line 140
    invoke-static {p3, p4}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v7

    .line 1181
    sget-object p3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v0

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v7

    .line 129
    invoke-static/range {v0 .. v8}, Lo/Threads;->b(Lo/SurfaceUtil;JJJJ)Lo/checkMainThread;

    move-result-object p1

    .line 128
    new-instance p2, Lo/isTerminated$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/isTerminated$DemoFundsParentComponent;-><init>(Lo/checkMainThread;)V

    check-cast p2, Lo/isTerminated;

    return-object p2
.end method
