.class public final Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DropdropElements4;
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

    .line 1473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/LayoutNode;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V
    .locals 0

    .line 1491
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->e(JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$DropdropElements2;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1606
    instance-of v3, p1, Lo/getTextureName;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1607
    check-cast p1, Lo/getTextureName;

    .line 1478
    invoke-interface {p1}, Lo/getTextureName;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    .line 1609
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v3

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 1608
    instance-of v3, p1, Lo/DefaultSurfaceProcessor;

    if-eqz v3, :cond_8

    .line 1611
    move-object v3, p1

    check-cast v3, Lo/DefaultSurfaceProcessor;

    .line 1612
    invoke-virtual {v3}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 1609
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 1625
    new-instance v1, Lo/addSessionStateCallback;

    new-array v7, v5, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v1, v7, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 1628
    invoke-virtual {v1, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 1631
    invoke-virtual {v1, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 1635
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-eq v6, v4, :cond_0

    .line 1643
    :cond_8
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
