.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->K()Lo/AspectRatioStrategyAspectRatioFallbackRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4047
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 1607
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 1600
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :cond_0
    :goto_1
    if-eqz v3, :cond_b

    .line 1613
    instance-of v5, v3, Lo/render;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1614
    check-cast v3, Lo/render;

    .line 482
    invoke-interface {v3}, Lo/render;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 483
    new-instance v5, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-direct {v5}, Lo/AspectRatioStrategyAspectRatioFallbackRule;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 484
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 5100
    iput-boolean v6, v5, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    .line 486
    :cond_1
    invoke-interface {v3}, Lo/render;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 487
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 6099
    iput-boolean v6, v5, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    .line 489
    :cond_2
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/DynamicRangeUtils;

    invoke-interface {v3, v5}, Lo/render;->d(Lo/DynamicRangeUtils;)V

    goto :goto_4

    .line 1617
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    .line 1616
    instance-of v5, v3, Lo/DefaultSurfaceProcessor;

    if-eqz v5, :cond_a

    .line 1619
    move-object v5, v3

    check-cast v5, Lo/DefaultSurfaceProcessor;

    .line 1620
    invoke-virtual {v5}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 1617
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    .line 1633
    new-instance v4, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v4, v9, v7}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 1636
    invoke-virtual {v4, v3}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v2

    :cond_7
    if-eqz v4, :cond_8

    .line 1639
    invoke-virtual {v4, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 1643
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v8, v6, :cond_0

    .line 1651
    :cond_a
    :goto_4
    invoke-static {v4}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto :goto_1

    .line 1654
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
