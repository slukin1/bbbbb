.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ListFuture;-><init>(Lo/ImmediateFutureImmediateFailedScheduledFuture;)V
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
.field final synthetic this$0:Lo/ListFuture;


# direct methods
.method public constructor <init>(Lo/ListFuture;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Lo/ListFuture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 7

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Lo/ListFuture;

    invoke-static {v0}, Lo/ListFuture;->d(Lo/ListFuture;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Lo/ListFuture;

    invoke-static {v1}, Lo/ListFuture;->a(Lo/ListFuture;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Lo/ListFuture;

    .line 2361
    iget-boolean v1, v1, Lo/ListFuture;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Lo/ListFuture;

    .line 1013
    sget-object v2, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v2

    .line 1016
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    .line 1020
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v4

    .line 1021
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v6

    invoke-interface {v6}, Lo/rotateRect;->c()V

    .line 1023
    :try_start_0
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v6

    .line 1015
    invoke-interface {v6, v0, v2}, Lo/FuturesCallbackListener;->e(Landroidx/compose/ui/graphics/Path;I)V

    .line 66
    invoke-static {v1, p1}, Lo/ListFuture;->d(Lo/ListFuture;Lo/FuturesExternalSyntheticLambda6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 1027
    invoke-interface {v3, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1026
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 1027
    invoke-interface {v3, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p1

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Lo/ListFuture;

    invoke-static {v0, p1}, Lo/ListFuture;->d(Lo/ListFuture;Lo/FuturesExternalSyntheticLambda6;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->b(Lo/FuturesExternalSyntheticLambda6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
