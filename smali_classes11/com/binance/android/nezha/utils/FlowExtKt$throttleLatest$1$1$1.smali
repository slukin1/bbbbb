.class final Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $elapsed:J

.field final synthetic $intervalMillis:J

.field final synthetic $lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/jvm/internal/Ref$ObjectRef;Lo/toEIPAccountId;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lo/toEIPAccountId<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$intervalMillis:J

    iput-wide p3, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$elapsed:J

    iput-object p5, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$$this$channelFlow:Lo/toEIPAccountId;

    iput-object p7, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;

    iget-wide v1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$intervalMillis:J

    iget-wide v3, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$elapsed:J

    iget-object v5, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$$this$channelFlow:Lo/toEIPAccountId;

    iget-object v7, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;-><init>(JJLkotlin/jvm/internal/Ref$ObjectRef;Lo/toEIPAccountId;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    iget-wide v5, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$intervalMillis:J

    iget-wide v7, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$elapsed:J

    sub-long/2addr v5, v7

    .line 25
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v5, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->J$0:J

    iput v4, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->label:I

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-wide v4, v5

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$$this$channelFlow:Lo/toEIPAccountId;

    iget-object v6, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$lastEmitTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    iput-object v6, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->J$0:J

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->I$0:I

    iput v3, p0, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    move-object v0, v7

    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
