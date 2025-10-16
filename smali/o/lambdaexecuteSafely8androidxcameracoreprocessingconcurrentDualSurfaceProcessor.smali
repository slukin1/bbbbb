.class public final Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;",
        "Landroidx/compose/ui/MotionDurationScale;",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "Lo/Quirk;",
        "c",
        "()F",
        "e",
        "(F)V",
        "d"
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
.field private final a:Lo/Quirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 434
    iput-object v0, p0, Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 434
    iget-object v0, p0, Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/Quirk;

    check-cast v0, Lo/clone;

    .line 437
    invoke-interface {v0}, Lo/clone;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/lambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Lo/Quirk;

    .line 438
    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 433
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose/ui/MotionDurationScale;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 433
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose/ui/MotionDurationScale;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 4047
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->DemoFundsParentComponent:Landroidx/compose/ui/MotionDurationScale$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 433
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose/ui/MotionDurationScale;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 433
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose/ui/MotionDurationScale;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
