.class public final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)V

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->e:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->c(Lkotlin/jvm/functions/Function1;)V

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 2076
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 3883
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 4172
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->n:Lo/SurfaceProcessingQuirkCC;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-static {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->e(Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;)V

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;->d:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
