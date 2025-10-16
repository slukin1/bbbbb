.class final Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableKt;->detectDrag-VnAYq1g(Lo/sortSupportedSizesByFallbackRuleNone;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $down:J

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$Cpe7LNf_p5sBebaKtmyXWx7yoSg(Lkotlin/jvm/functions/Function2;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function2;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-wide p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$down:J

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDrag:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function2;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 1947
    invoke-static {p1, v0}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    iget-object p0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2511
    iput-boolean p0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 2512
    iput-boolean p0, p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2514
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;

    iget-wide v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$down:J

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDrag:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->invoke(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/applylambda2;

    .line 67
    iget-wide v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$down:J

    new-instance v1, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$$ExternalSyntheticLambda0;

    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v5}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->label:I

    invoke-static {p1, v3, v4, v1, v5}, Lo/defaultgetCameraInfo;->e(Lo/applylambda2;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 73
    invoke-interface {v0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object p1

    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 4922
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5510
    iget-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_4

    .line 5511
    iput-boolean v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 5512
    iput-boolean v2, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    .line 5514
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_6
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
