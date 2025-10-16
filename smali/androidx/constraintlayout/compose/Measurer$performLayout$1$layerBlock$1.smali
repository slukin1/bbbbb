.class public final Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlingCancellationException;->d(Lo/getMaxCapacity$DropdropElements2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/newSequentialExecutor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/newSequentialExecutor;",
        "",
        "d",
        "(Lo/newSequentialExecutor;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frame:Lo/ScrollableNodeonKeyEvent11;


# direct methods
.method public constructor <init>(Lo/ScrollableNodeonKeyEvent11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/newSequentialExecutor;)V
    .locals 6

    .line 1324
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1325
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->i:F

    .line 1326
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v2, v2, Lo/ScrollableNodeonKeyEvent11;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v1, v1, Lo/ScrollableNodeonKeyEvent11;->g:F

    .line 2075
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 2076
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2029
    invoke-static {v0, v1}, Lo/ChainingListenableFuture;->d(J)J

    move-result-wide v0

    .line 1327
    invoke-interface {p1, v0, v1}, Lo/newSequentialExecutor;->i(J)V

    .line 1329
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1330
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->f:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->h(F)V

    .line 1332
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1333
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->k:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->j(F)V

    .line 1335
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1336
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->o:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->g(F)V

    .line 1338
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1339
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->r:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->o(F)V

    .line 1341
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1342
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->s:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->k(F)V

    .line 1344
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1345
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->q:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->l(F)V

    .line 1347
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1348
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->n:F

    :goto_1
    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->m(F)V

    .line 1349
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v1, v0, Lo/ScrollableNodeonKeyEvent11;->l:F

    :goto_2
    invoke-interface {p1, v1}, Lo/newSequentialExecutor;->n(F)V

    .line 1351
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1352
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Lo/ScrollableNodeonKeyEvent11;

    iget v0, v0, Lo/ScrollableNodeonKeyEvent11;->a:F

    invoke-interface {p1, v0}, Lo/newSequentialExecutor;->f(F)V

    :cond_e
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1323
    check-cast p1, Lo/newSequentialExecutor;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->d(Lo/newSequentialExecutor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
