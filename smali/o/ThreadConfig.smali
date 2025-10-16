.class public final Lo/ThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/applyResolutionStrategyFallbackRule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 387
    new-instance v0, Lo/applyResolutionStrategyFallbackRule;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/applyResolutionStrategyFallbackRule;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/ThreadConfig;->b:Lo/applyResolutionStrategyFallbackRule;

    return-void
.end method

.method public static final synthetic c()Lo/applyResolutionStrategyFallbackRule;
    .locals 1

    .line 1
    sget-object v0, Lo/ThreadConfig;->b:Lo/applyResolutionStrategyFallbackRule;

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 234
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 332
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 284
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/defaultgetTargetClass;
    .locals 2

    .line 417
    new-instance v0, Lo/calculateViewPortRects;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lo/calculateViewPortRects;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    check-cast v0, Lo/defaultgetTargetClass;

    return-object v0
.end method
