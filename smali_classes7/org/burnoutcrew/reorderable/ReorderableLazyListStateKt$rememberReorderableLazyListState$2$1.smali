.class final Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt;->rememberReorderableLazyListState-WH-ejsw(Lkotlin/jvm/functions/Function2;Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Lo/defaultgetSupportedResolutions;II)Lorg/burnoutcrew/reorderable/ReorderableLazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRtl:Z

.field final synthetic $listState:Lo/getScreenFlash;

.field final synthetic $state:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

.field F$0:F

.field label:I


# direct methods
.method constructor <init>(Lo/getScreenFlash;ZLorg/burnoutcrew/reorderable/ReorderableLazyListState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Z",
            "Lorg/burnoutcrew/reorderable/ReorderableLazyListState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$listState:Lo/getScreenFlash;

    iput-boolean p2, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$isRtl:Z

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$listState:Lo/getScreenFlash;

    iget-boolean v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$isRtl:Z

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;-><init>(Lo/getScreenFlash;ZLorg/burnoutcrew/reorderable/ReorderableLazyListState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->F$0:F

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->F$0:F

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$listState:Lo/getScreenFlash;

    .line 2253
    iget-object p1, p1, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isImageFormatSupported;

    .line 57
    invoke-interface {p1}, Lo/isImageFormatSupported;->a()Z

    move-result p1

    .line 58
    iget-boolean v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$isRtl:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$listState:Lo/getScreenFlash;

    .line 3253
    iget-object v1, v1, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isImageFormatSupported;

    .line 58
    invoke-interface {v1}, Lo/isImageFormatSupported;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_4

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    invoke-virtual {v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getScrollChannel$reorderable()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->F$0:F

    iput v3, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v6, v1

    move v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 64
    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->$listState:Lo/getScreenFlash;

    check-cast v4, Lo/getCameraFactoryProvider;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->F$0:F

    iput v2, p0, Lorg/burnoutcrew/reorderable/ReorderableLazyListStateKt$rememberReorderableLazyListState$2$1;->label:I

    mul-float p1, p1, v1

    invoke-static {v4, p1, v5}, Lo/lambdashutdownInternal3androidxcameracoreCameraX;->a(Lo/getCameraFactoryProvider;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0
.end method
