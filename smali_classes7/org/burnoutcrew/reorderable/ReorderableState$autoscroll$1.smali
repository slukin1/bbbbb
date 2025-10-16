.class final Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroll(F)V
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
.field final synthetic $scrollOffset:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/burnoutcrew/reorderable/ReorderableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A4B-C8gYG2XiWVf1fQvc-YHr1_0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/ReorderableState;J)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/ReorderableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$scrollOffset:F

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/ReorderableState;J)Lkotlin/Unit;
    .locals 5

    .line 177
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 178
    iput-wide p3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 180
    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr p3, v0

    invoke-static {p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->access$getMaxScrollPerFrame$p(Lorg/burnoutcrew/reorderable/ReorderableState;)F

    move-result p0

    invoke-static {p2, p3, p4, p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->access$calcAutoScrollOffset(Lorg/burnoutcrew/reorderable/ReorderableState;JF)F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 182
    :goto_0
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
    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;

    iget v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$scrollOffset:F

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {p1, v0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;-><init>(FLorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->$scrollOffset:F

    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 174
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v3, p1

    .line 175
    :goto_0
    iget p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-static {p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->access$getAutoscroller$p(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 176
    new-instance p1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-direct {p1, v1, v3, v4}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lorg/burnoutcrew/reorderable/ReorderableState;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->label:I

    .line 2105
    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v5

    .line 2132
    new-instance v6, Lo/onNewData$DropdropElements4;

    invoke-direct {v6, p1}, Lo/onNewData$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 183
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;->this$0:Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-virtual {p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getScrollChannel$reorderable()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3040
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 183
    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
