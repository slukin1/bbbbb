.class public final Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$4;->b:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;-><init>(Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    iget v2, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v6, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 39
    iget-object p2, p0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$4;->b:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->I$0:I

    iput v4, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v4, p1

    const/4 p1, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object v5, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->I$0:I

    iput v3, v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1$1$1;->label:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
