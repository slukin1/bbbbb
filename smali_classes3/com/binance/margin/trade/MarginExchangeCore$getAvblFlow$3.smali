.class public final Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2;->e()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "<unused var>",
        "",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $avblKeyCache:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avblKeyCacheTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public constructor <init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFlexibleAdjustLtvActivitywork2;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iput-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCacheTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCache:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Boolean;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;

    iget-object p3, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCacheTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCache:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Boolean;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    iget v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v4}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 296
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCacheTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 297
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCache:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-long v8, v4, v6

    const-wide/16 v10, 0xbb8

    cmp-long v2, v8, v10

    if-ltz v2, :cond_3

    .line 298
    :cond_2
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCacheTimeStamp:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 299
    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->$avblKeyCache:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->J$0:J

    iput-wide v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->J$1:J

    iput v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 302
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
