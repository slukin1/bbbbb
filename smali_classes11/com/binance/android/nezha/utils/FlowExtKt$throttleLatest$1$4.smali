.class final Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLo/toEIPAccountId;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lo/toEIPAccountId<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->b:J

    iput-object p4, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->a:Lo/toEIPAccountId;

    iput-object p5, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;

    iget v4, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;-><init>(Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v5, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->J$1:J

    iget-wide v4, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->J$0:J

    iget-object v1, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    iget-object v2, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v14, v7, v9

    .line 16
    iget-wide v9, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->b:J

    const/4 v2, 0x0

    cmp-long v5, v14, v9

    if-ltz v5, :cond_4

    .line 17
    iget-object v5, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->a:Lo/toEIPAccountId;

    iput-object v2, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->J$0:J

    iput-wide v14, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->J$1:J

    iput v6, v3, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$emit$1;->label:I

    invoke-interface {v5, v1, v3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v4, v7

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    .line 21
    :cond_4
    iget-object v3, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    invoke-static {v1, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_5
    iget-object v1, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->a:Lo/toEIPAccountId;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;

    iget-wide v12, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->b:J

    iget-object v5, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->a:Lo/toEIPAccountId;

    iget-object v7, v0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->e:Lkotlin/jvm/internal/Ref$LongRef;

    const/16 v19, 0x0

    move-object v11, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;-><init>(JJLkotlin/jvm/internal/Ref$ObjectRef;Lo/toEIPAccountId;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 2001
    invoke-static {v3, v2, v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
