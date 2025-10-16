.class public final Lo/SurfaceEdgeExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DualSurfaceProcessorExternalSyntheticLambda3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u00198\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/SurfaceEdgeExternalSyntheticLambda3;",
        "Lo/DualSurfaceProcessorExternalSyntheticLambda3;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Landroid/view/View;",
        "p0",
        "Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;",
        "p1",
        "p2",
        "<init>",
        "(Landroid/view/View;Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "",
        "e",
        "(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "d",
        "Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/attachLocation;",
        "Lo/AutoValue_DualSurfaceProcessorNode_In;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;"
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
.field private final a:Landroid/view/View;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/attachLocation$DropdropElements3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

.field private final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->a:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    .line 58
    iput-object p3, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1040
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(Lo/SurfaceEdgeExternalSyntheticLambda3;)Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    return-object p0
.end method

.method public static final synthetic d(Lo/SurfaceEdgeExternalSyntheticLambda3;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;-><init>(Lo/SurfaceEdgeExternalSyntheticLambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

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

    .line 71
    iget-object p2, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;-><init>(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/SurfaceEdgeExternalSyntheticLambda3;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Lo/SurfaceEdgeExternalSyntheticLambda3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    invoke-static {p2, v2, p1, v0}, Lo/attachLocation;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
    iget-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
