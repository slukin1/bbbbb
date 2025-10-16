.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->h()V
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
        "c",
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
.field final synthetic $lookaheadDelegate:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c(Lkotlin/jvm/functions/Function1;)V

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2088
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 3883
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 239
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4127
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    .line 239
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 240
    invoke-static {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v2

    .line 859
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 860
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 861
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 5887
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 6036
    iget-object v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 241
    invoke-virtual {v5}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7127
    iput-boolean v0, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    .line 8412
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->b:Lo/SurfaceProcessingQuirkCC;

    if-eqz v0, :cond_4

    .line 244
    invoke-interface {v0}, Lo/SurfaceProcessingQuirkCC;->w()V

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 10088
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 11883
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 245
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12127
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 246
    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v0

    .line 864
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 865
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 866
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 13887
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 14036
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 247
    invoke-virtual {v4}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15127
    iput-boolean v1, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 8413
    :cond_4
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
