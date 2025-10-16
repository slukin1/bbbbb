.class public final Lo/Futures4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rotateRect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J7\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ7\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJG\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010 JO\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010#J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010$J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010&J?\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020%2\u0006\u0010\n\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010)J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003"
    }
    d2 = {
        "Lo/Futures4;",
        "Lo/rotateRect;",
        "<init>",
        "()V",
        "",
        "c",
        "a",
        "Lo/SurfaceUtil;",
        "p0",
        "Lo/HandlerScheduledExecutorService2;",
        "p1",
        "b",
        "(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V",
        "",
        "(FF)V",
        "(F)V",
        "Lo/schedule;",
        "([F)V",
        "p2",
        "p3",
        "Lo/updateSensorToBufferTransform;",
        "p4",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "Lo/getSurfaceInfo;",
        "(JJLo/HandlerScheduledExecutorService2;)V",
        "d",
        "(FFFFLo/HandlerScheduledExecutorService2;)V",
        "p5",
        "p6",
        "(FFFFFFLo/HandlerScheduledExecutorService2;)V",
        "(JFLo/HandlerScheduledExecutorService2;)V",
        "",
        "p7",
        "(FFFFFFZLo/HandlerScheduledExecutorService2;)V",
        "(Landroidx/compose/ui/graphics/Path;Lo/HandlerScheduledExecutorService2;)V",
        "Lo/currentThreadExecutor;",
        "(Lo/currentThreadExecutor;JLo/HandlerScheduledExecutorService2;)V",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "Lo/MutationInterruptedException;",
        "(Lo/currentThreadExecutor;JJJJLo/HandlerScheduledExecutorService2;)V",
        "e"
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
.field public static final INSTANCE:Lo/Futures4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Futures4;

    invoke-direct {v0}, Lo/Futures4;-><init>()V

    sput-object v0, Lo/Futures4;->INSTANCE:Lo/Futures4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(FF)V
    .locals 0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(FFFFI)V
    .locals 0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a([F)V
    .locals 0

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(FFFFFFZLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(JFLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 105
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroidx/compose/ui/graphics/Path;I)V
    .locals 0

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lo/currentThreadExecutor;JLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 126
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(F)V
    .locals 0

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(FF)V
    .locals 0

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(FFFFFFLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(JJLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(FFFFLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;Lo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic d(Lo/SurfaceUtil;I)V
    .locals 6

    .line 1280
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lo/rotateRect;->a(FFFFI)V

    return-void
.end method

.method public final synthetic d(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/sizeToVertices;->b(Lo/rotateRect;Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final d(Lo/currentThreadExecutor;JJJJLo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
