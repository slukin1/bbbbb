.class public final synthetic Lo/call;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/ui/graphics/Path;->DropdropElements3:Landroidx/compose/ui/graphics/Path$DropdropElements3;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 188
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->e(Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 232
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->d(Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    .line 253
    sget-object p2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;J)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 215
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method
