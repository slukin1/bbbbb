.class final Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/sortSupportedSizesByFallbackRuleNone;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
.field final synthetic $state:Lorg/burnoutcrew/reorderable/ReorderableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {v0, v1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleNone;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/sortSupportedSizesByFallbackRuleNone;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/sortSupportedSizesByFallbackRuleNone;

    .line 52
    new-instance p1, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1$down$1;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1$down$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->label:I

    invoke-interface {v1, p1, v4}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 51
    :goto_0
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 55
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->label:I

    invoke-static {v1, p1, v3}, Lorg/burnoutcrew/reorderable/DragGestureKt;->awaitLongPressOrCancellation(Lo/sortSupportedSizesByFallbackRuleNone;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorderAfterLongPress$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    .line 56
    invoke-virtual {p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getInteractions$reorderable()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v7, Lorg/burnoutcrew/reorderable/StartDrag;

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/burnoutcrew/reorderable/StartDrag;-><init>(JLo/getSurfaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
