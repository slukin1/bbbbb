.class public final Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/LayoutNode;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V
    .locals 0

    .line 1511
    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/LayoutNode;->a(JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;Z)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$DropdropElements2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1502
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3100
    iget-boolean p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
