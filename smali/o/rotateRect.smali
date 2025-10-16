.class public interface abstract Lo/rotateRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\n\u0010\u0019J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0003\u0010\u001bJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ7\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJG\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0003\u0010\u001fJ\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010 JO\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010#J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010$J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010&J?\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020%2\u0006\u0010\t\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010)J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010*\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/rotateRect;",
        "",
        "",
        "c",
        "()V",
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
        "Lo/updateSensorToBufferTransform;",
        "d",
        "(Lo/SurfaceUtil;I)V",
        "p2",
        "p3",
        "p4",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "Lo/getSurfaceInfo;",
        "(JJLo/HandlerScheduledExecutorService2;)V",
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


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(FFFFI)V
.end method

.method public abstract a([F)V
.end method

.method public abstract b()V
.end method

.method public abstract b(FFFFFFZLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract b(JFLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract b(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract b(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract b(Lo/currentThreadExecutor;JLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(F)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract c(FFFFFFLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract c(JJLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract d(FFFFLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/Path;Lo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract d(Lo/SurfaceUtil;I)V
.end method

.method public abstract d(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract d(Lo/currentThreadExecutor;JJJJLo/HandlerScheduledExecutorService2;)V
.end method

.method public abstract e()V
.end method
