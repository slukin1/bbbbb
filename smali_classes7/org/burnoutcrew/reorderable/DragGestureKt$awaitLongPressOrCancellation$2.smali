.class final Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/DragGestureKt;->awaitLongPressOrCancellation(Lo/sortSupportedSizesByFallbackRuleNone;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_awaitLongPressOrCancellation:Lo/sortSupportedSizesByFallbackRuleNone;

.field label:I


# direct methods
.method constructor <init>(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$this_awaitLongPressOrCancellation:Lo/sortSupportedSizesByFallbackRuleNone;

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$this_awaitLongPressOrCancellation:Lo/sortSupportedSizesByFallbackRuleNone;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;-><init>(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$this_awaitLongPressOrCancellation:Lo/sortSupportedSizesByFallbackRuleNone;

    new-instance v1, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {p1, v1, v3}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 138
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
