.class final Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/applylambda2;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$tyuzD7oqDITbgoqIrZu2jsad1jE(Lkotlin/jvm/internal/Ref$LongRef;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 1

    .line 1510
    iget-object v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1511
    iput-boolean v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 1512
    iput-boolean v0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 2000
    :cond_1
    :goto_0
    iget-wide p1, p2, Lo/getSurfaceInfo;->c:J

    .line 36
    iput-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65352
    new-instance v0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {v0, v1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->invoke(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
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

    check-cast p1, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v5, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/applylambda2;

    .line 30
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->label:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1, v4}, Lo/getConfig;->c(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 29
    :goto_0
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 32
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v5, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v5

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v11, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v11

    .line 34
    :goto_1
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v8

    new-instance v9, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->label:I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lorg/burnoutcrew/reorderable/DragGestureKt;->awaitPointerSlopOrCancellation-gDDlDlE(Lo/applylambda2;JILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 29
    :goto_2
    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$state:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-virtual {p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getInteractions$reorderable()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lorg/burnoutcrew/reorderable/StartDrag;

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v3

    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/burnoutcrew/reorderable/StartDrag;-><init>(JLo/getSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
