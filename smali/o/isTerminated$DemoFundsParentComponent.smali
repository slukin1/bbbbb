.class public final Lo/isTerminated$DemoFundsParentComponent;
.super Lo/isTerminated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTerminated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/checkMainThread;

.field private final e:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Lo/checkMainThread;)V
    .locals 3

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lo/isTerminated;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isTerminated$DemoFundsParentComponent;->a:Lo/checkMainThread;

    .line 74
    invoke-static {p1}, Lo/Threads;->b(Lo/checkMainThread;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1026
    new-instance v1, Lo/getRectToRect;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    const/4 v2, 0x2

    .line 74
    invoke-static {v1, p1, v0, v2, v0}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object v0, v1

    .line 73
    :cond_0
    iput-object v0, p0, Lo/isTerminated$DemoFundsParentComponent;->e:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b()Lo/checkMainThread;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/isTerminated$DemoFundsParentComponent;->a:Lo/checkMainThread;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/isTerminated$DemoFundsParentComponent;->e:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final e()Lo/SurfaceUtil;
    .locals 5

    .line 82
    iget-object v0, p0, Lo/isTerminated$DemoFundsParentComponent;->a:Lo/checkMainThread;

    .line 2314
    new-instance v1, Lo/SurfaceUtil;

    invoke-virtual {v0}, Lo/checkMainThread;->a()F

    move-result v2

    invoke-virtual {v0}, Lo/checkMainThread;->i()F

    move-result v3

    invoke-virtual {v0}, Lo/checkMainThread;->e()F

    move-result v4

    invoke-virtual {v0}, Lo/checkMainThread;->c()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lo/SurfaceUtil;-><init>(FFFF)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lo/isTerminated$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 88
    :cond_1
    iget-object v1, p0, Lo/isTerminated$DemoFundsParentComponent;->a:Lo/checkMainThread;

    check-cast p1, Lo/isTerminated$DemoFundsParentComponent;

    iget-object p1, p1, Lo/isTerminated$DemoFundsParentComponent;->a:Lo/checkMainThread;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/isTerminated$DemoFundsParentComponent;->a:Lo/checkMainThread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
