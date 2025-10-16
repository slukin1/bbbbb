.class final Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1;->a:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;

    iget v1, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/withAllQuirksDisabled;

    iget-object v0, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 343
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1;->a:Lo/withAllQuirksDisabled;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1$emit$1;->label:I

    .line 2001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 343
    :goto_1
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 356
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1$1;->e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
