.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getConfig;->d(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/increaseMinLogLevelReference;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/increaseMinLogLevelReference;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 384
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/applylambda2;

    .line 386
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    invoke-interface {p1, v1, v5}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 384
    :goto_1
    check-cast p1, Lo/applyResolutionStrategyFallbackRule;

    .line 387
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v5

    .line 548
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    .line 549
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 547
    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 3922
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4023
    :cond_3
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->d()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 394
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lo/increaseMinLogLevelReference$DropdropElements1;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements1;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    .line 399
    :cond_4
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p1

    .line 555
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 556
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 554
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 400
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v1}, Lo/applylambda2;->d()J

    move-result-wide v8

    invoke-interface {v1}, Lo/applylambda2;->a()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->b(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJ)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 403
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lo/increaseMinLogLevelReference$DropdropElements3;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements3;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 409
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    invoke-interface {v1, p1, v5}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    .line 384
    :cond_7
    :goto_4
    check-cast p1, Lo/applyResolutionStrategyFallbackRule;

    .line 410
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p1

    .line 562
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    .line 563
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 561
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 410
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 411
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lo/increaseMinLogLevelReference$DropdropElements3;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements3;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move-object p1, v1

    goto/16 :goto_0

    .line 389
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lo/increaseMinLogLevelReference$DropdropElements2;

    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-direct {v1, p1}, Lo/increaseMinLogLevelReference$DropdropElements2;-><init>(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_7
    return-object v0
.end method
