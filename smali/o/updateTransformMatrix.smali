.class public final Lo/updateTransformMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/initInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00020\t*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/updateTransformMatrix;",
        "Lo/initInternal;",
        "Lo/getDeviceSurfaceManagerProvider;",
        "p0",
        "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
        "p1",
        "<init>",
        "(Lo/getDeviceSurfaceManagerProvider;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V",
        "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
        "",
        "d",
        "(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Lo/getDeviceSurfaceManagerProvider;",
        "b",
        "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
        "a"
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
.field public final b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final e:Lo/getDeviceSurfaceManagerProvider;


# direct methods
.method public constructor <init>(Lo/getDeviceSurfaceManagerProvider;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lo/updateTransformMatrix;->e:Lo/getDeviceSurfaceManagerProvider;

    .line 379
    iput-object p2, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    return-void
.end method

.method public static synthetic d(Lo/updateTransformMatrix;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;F)Lkotlin/Unit;
    .locals 1

    .line 2387
    iget-object p1, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2388
    iget-object p1, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->k()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4165
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2392
    iget-object p2, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 4384
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p2}, Lo/isClosed;->b()I

    move-result p2

    .line 2393
    iget-object p0, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    add-int/2addr p1, p2

    .line 6720
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 6721
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 5550
    :cond_1
    invoke-virtual {p0, v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a(I)V

    .line 2394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4165
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Lo/updateTransformMatrix;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 384
    iget-object p3, p0, Lo/updateTransformMatrix;->e:Lo/getDeviceSurfaceManagerProvider;

    .line 385
    new-instance v2, Lo/defaultgetFormat;

    invoke-direct {v2, p0, p1}, Lo/defaultgetFormat;-><init>(Lo/updateTransformMatrix;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;)V

    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Lo/getDeviceSurfaceManagerProvider;->a(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 399
    iget-object p2, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 8454
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p2}, Lo/isClosed;->e()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-eqz p2, :cond_4

    .line 400
    iget-object p2, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 9454
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p2}, Lo/isClosed;->e()F

    move-result p2

    .line 400
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_4

    .line 402
    iget-object p2, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 10384
    iget-object v0, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 402
    invoke-static {p2, v0, p3, v1, v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFILjava/lang/Object;)V

    goto :goto_2

    .line 404
    :cond_4
    iget-object p2, p0, Lo/updateTransformMatrix;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 11454
    iget-object p2, p2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {p2}, Lo/isClosed;->e()F

    move-result p2

    .line 12040
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13040
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
