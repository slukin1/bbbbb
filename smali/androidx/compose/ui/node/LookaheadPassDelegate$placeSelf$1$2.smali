.class final Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->b(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V
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
        "b",
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
.field final synthetic $owner:Lo/activateExternalTexture;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Lo/activateExternalTexture;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$owner:Lo/activateExternalTexture;

    iput-wide p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 560
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda13;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    .line 1084
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 2072
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v1

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 3072
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 573
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$owner:Lo/activateExternalTexture;

    invoke-interface {v0}, Lo/activateExternalTexture;->getPlacementScope()Lo/getMaxCapacity$DropdropElements2;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 574
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->$position:J

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/getMaxCapacity;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->e$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
