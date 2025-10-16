.class public final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DualSurfaceProcessorExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u000b8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;",
        "Lo/DualSurfaceProcessorExternalSyntheticLambda3;",
        "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "p0",
        "",
        "e",
        "(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Landroid/view/View;",
        "()Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/attachLocation$DropdropElements3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/transformSingleOutput;

.field private final synthetic c:Lo/DualSurfaceProcessorExternalSyntheticLambda3;

.field final synthetic e:Lo/DualSurfaceProcessorExternalSyntheticLambda3;


# direct methods
.method constructor <init>(Lo/DualSurfaceProcessorExternalSyntheticLambda3;Ljava/util/concurrent/atomic/AtomicReference;Lo/transformSingleOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DualSurfaceProcessorExternalSyntheticLambda3;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/attachLocation$DropdropElements3<",
            "TT;>;>;",
            "Lo/transformSingleOutput;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->e:Lo/DualSurfaceProcessorExternalSyntheticLambda3;

    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->b:Lo/transformSingleOutput;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->c:Lo/DualSurfaceProcessorExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->c:Lo/DualSurfaceProcessorExternalSyntheticLambda3;

    invoke-interface {v0}, Lo/DualSurfaceProcessorExternalSyntheticLambda3;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    iget-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;->e:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;

    iget-object v5, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->b:Lo/transformSingleOutput;

    iget-object v6, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->e:Lo/DualSurfaceProcessorExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;-><init>(Lo/transformSingleOutput;Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/DualSurfaceProcessorExternalSyntheticLambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    invoke-static {p2, v2, v4, v0}, Lo/attachLocation;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$DropdropElements3;->c:Lo/DualSurfaceProcessorExternalSyntheticLambda3;

    invoke-interface {v0}, Lo/DualSurfaceProcessorExternalSyntheticLambda3;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
