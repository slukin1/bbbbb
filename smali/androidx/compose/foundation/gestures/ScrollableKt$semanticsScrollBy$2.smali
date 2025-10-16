.class public final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraXExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isInitialized;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
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
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_semanticsScrollBy:Lo/getAvailableCamerasLimiter;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getAvailableCamerasLimiter;JLkotlin/jvm/internal/Ref$FloatRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAvailableCamerasLimiter;",
            "J",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Lo/getAvailableCamerasLimiter;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lo/isInitialized;FF)Lkotlin/Unit;
    .locals 2

    .line 3053
    iget p4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p3, p4

    .line 3681
    iget-boolean p4, p1, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p4, :cond_0

    neg-float p3, p3

    .line 3055
    :cond_0
    invoke-virtual {p1, p3}, Lo/getAvailableCamerasLimiter;->d(F)J

    move-result-wide p3

    sget-object v0, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result v0

    invoke-interface {p2, p3, p4, v0}, Lo/isInitialized;->b(JI)J

    move-result-wide p2

    .line 4664
    iget-object p4, p1, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p4, v0, :cond_1

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    :goto_0
    long-to-int p3, p2

    .line 5081
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 5681
    iget-boolean p1, p1, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p1, :cond_2

    neg-float p2, p2

    .line 3058
    :cond_2
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Lo/getAvailableCamerasLimiter;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Lo/getAvailableCamerasLimiter;JLkotlin/jvm/internal/Ref$FloatRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isInitialized;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1051
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/isInitialized;

    .line 1052
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Lo/getAvailableCamerasLimiter;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 8664
    iget-object v1, v1, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v5, :cond_2

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    goto :goto_0

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_0
    long-to-int v1, v3

    .line 9081
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1052
    new-instance v7, Lo/CameraXExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Lo/getAvailableCamerasLimiter;

    invoke-direct {v7, v1, v3, p1}, Lo/CameraXExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/getAvailableCamerasLimiter;Lo/isInitialized;)V

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 9047
    invoke-static {v2, v2, p1, v1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/getNavigationContentDescription;

    const/4 v5, 0x0

    .line 9043
    invoke-static/range {v3 .. v8}, Lo/setOnInflateListener;->e(FFFLo/getNavigationContentDescription;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1060
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
