.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Futures2;->c(Lo/FuturesExternalSyntheticLambda6;Lo/ListFuture;JLkotlin/jvm/functions/Function1;)V
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

.field final synthetic this$0:Lo/FuturesExternalSyntheticLambda6;


# direct methods
.method public constructor <init>(Lo/FuturesExternalSyntheticLambda6;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->this$0:Lo/FuturesExternalSyntheticLambda6;

    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 14

    .line 906
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->this$0:Lo/FuturesExternalSyntheticLambda6;

    .line 909
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v1

    .line 910
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda7;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 911
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v3

    .line 912
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v4

    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v4

    .line 913
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object p1

    .line 914
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 1009
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v7

    invoke-interface {v7}, Lo/FuturesExternalSyntheticLambda7;->d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v7

    .line 1010
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v8

    invoke-interface {v8}, Lo/FuturesExternalSyntheticLambda7;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 1011
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v9

    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v9

    .line 1012
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v10

    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v10

    .line 1013
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v12

    invoke-interface {v12}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object v12

    .line 1014
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v13

    .line 1015
    invoke-interface {v13, v1}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1016
    invoke-interface {v13, v2}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1017
    invoke-interface {v13, v3}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 1018
    invoke-interface {v13, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 1019
    invoke-interface {v13, p1}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 1021
    invoke-interface {v3}, Lo/rotateRect;->c()V

    .line 1023
    :try_start_0
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    invoke-interface {v3}, Lo/rotateRect;->a()V

    .line 1026
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p1

    .line 1027
    invoke-interface {p1, v7}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1028
    invoke-interface {p1, v8}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1029
    invoke-interface {p1, v9}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 1030
    invoke-interface {p1, v10, v11}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 1031
    invoke-interface {p1, v12}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1025
    invoke-interface {v3}, Lo/rotateRect;->a()V

    .line 1026
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    .line 1027
    invoke-interface {v0, v7}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 1028
    invoke-interface {v0, v8}, Lo/FuturesExternalSyntheticLambda7;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1029
    invoke-interface {v0, v9}, Lo/FuturesExternalSyntheticLambda7;->e(Lo/rotateRect;)V

    .line 1030
    invoke-interface {v0, v10, v11}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 1031
    invoke-interface {v0, v12}, Lo/FuturesExternalSyntheticLambda7;->d(Lo/ListFuture;)V

    .line 1026
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 905
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->b(Lo/FuturesExternalSyntheticLambda6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
