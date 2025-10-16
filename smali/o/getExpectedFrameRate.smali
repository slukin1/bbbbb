.class public final Lo/getExpectedFrameRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# instance fields
.field private final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/Path;",
            "Lo/getMainHandler;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "-",
            "Lo/getMainHandler;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getExpectedFrameRate;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 2

    .line 1026
    new-instance p4, Lo/getRectToRect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, v0, v1, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Landroidx/compose/ui/graphics/Path;

    .line 42
    iget-object v0, p0, Lo/getExpectedFrameRate;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object p1

    invoke-interface {v0, p4, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->b()V

    .line 45
    new-instance p1, Lo/isTerminated$DropdropElements1;

    invoke-direct {p1, p4}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Lo/isTerminated;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lo/getExpectedFrameRate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lo/getExpectedFrameRate;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lo/getExpectedFrameRate;->c:Lkotlin/jvm/functions/Function3;

    :cond_2
    iget-object p1, p0, Lo/getExpectedFrameRate;->c:Lkotlin/jvm/functions/Function3;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getExpectedFrameRate;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
