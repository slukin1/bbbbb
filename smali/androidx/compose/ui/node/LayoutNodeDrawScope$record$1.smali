.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;->d(Lo/ListFuture;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "b",
        "(Lo/FuturesExternalSyntheticLambda6;)V"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDrawNode:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

.field final synthetic this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;",
            "Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 17

    move-object/from16 v1, p0

    .line 85
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;->a(Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;)Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v2

    .line 86
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {v0, v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    .line 88
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;

    move-object v3, v0

    check-cast v3, Lo/FuturesExternalSyntheticLambda6;

    .line 91
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v0

    .line 92
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v4

    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 93
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v5

    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v5

    .line 94
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v6

    invoke-interface {v6}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v6

    .line 95
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v8

    invoke-interface {v8}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object v8

    .line 96
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v10

    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v10

    .line 155
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v11

    invoke-interface {v11}, Lo/FuturesExternalSyntheticLambda7;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 156
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v12

    invoke-interface {v12}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v12

    .line 157
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v13

    invoke-interface {v13}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v13

    .line 158
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v15

    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .line 159
    :try_start_1
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v2

    .line 160
    invoke-interface {v2, v0}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 161
    invoke-interface {v2, v4}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 162
    invoke-interface {v2, v5}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 163
    invoke-interface {v2, v6, v7}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 164
    invoke-interface {v2, v8}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 166
    invoke-interface {v5}, Lo/rotateRect;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-interface {v5}, Lo/rotateRect;->a()V

    .line 171
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    .line 172
    invoke-interface {v0, v10}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 173
    invoke-interface {v0, v11}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 174
    invoke-interface {v0, v12}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 175
    invoke-interface {v0, v13, v14}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 176
    invoke-interface {v0, v15}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    move-object v4, v0

    .line 170
    :try_start_4
    invoke-interface {v5}, Lo/rotateRect;->a()V

    .line 171
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    .line 172
    invoke-interface {v0, v10}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 173
    invoke-interface {v0, v11}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 174
    invoke-interface {v0, v12}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 175
    invoke-interface {v0, v13, v14}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 176
    invoke-interface {v0, v15}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 171
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 99
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;

    invoke-static {v3, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;->d(Lo/DefaultSurfaceProcessorExternalSyntheticLambda1;Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b(Lo/FuturesExternalSyntheticLambda6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
