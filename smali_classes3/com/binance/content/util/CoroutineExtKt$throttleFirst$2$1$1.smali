.class final Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $duration:J

.field final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$this_run:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-wide p4, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$duration:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65353
    new-instance v7, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;

    iget-object v1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$this_run:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-wide v4, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$duration:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$this_run:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;

    iget-object v2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$$this$flow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-wide v5, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->$duration:J

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WCWalletManagerExternalSyntheticLambda13;J)V

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->label:I

    invoke-interface {p1, v8, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 181
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
