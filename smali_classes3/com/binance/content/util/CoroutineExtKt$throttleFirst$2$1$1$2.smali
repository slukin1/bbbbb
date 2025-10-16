.class final Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:J

.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WCWalletManagerExternalSyntheticLambda13;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p3, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-wide p4, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;

    iget v1, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;-><init>(Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v2, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iget-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-nez p2, :cond_4

    .line 177
    iget-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v4, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 178
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$1;

    iget-wide v1, p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$2;->a:J

    invoke-direct {v0, v1, v2, v4}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1$1$1$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p2, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 178
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
