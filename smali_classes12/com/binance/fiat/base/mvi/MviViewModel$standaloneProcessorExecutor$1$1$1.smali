.class final Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TM;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "M",
        "Lcom/binance/fiat/base/mvi/MviModel;",
        "mviModel"
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
.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3<",
            "TM;TV;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3<",
            "TM;TV;TI;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance v0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;

    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v1, p2}, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;-><init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->e(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->I$1:I

    iget v5, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->I$0:I

    iget-object v6, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;

    iget-object v6, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$4:Ljava/lang/Object;

    iget-object v7, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v8, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    iget-object v9, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->this$0:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;

    .line 180
    invoke-static {p1}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->e(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    move-object v8, p1

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 182
    :cond_2
    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    .line 183
    move-object p1, v6

    check-cast p1, Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;

    .line 123
    iput-object v0, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->I$0:I

    iput v2, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->I$1:I

    iput v4, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->I$2:I

    iput v3, p0, Lcom/binance/fiat/base/mvi/MviViewModel$standaloneProcessorExecutor$1$1$1;->label:I

    invoke-virtual {v8, p1, v0, p0}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->e(Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lo/C2CCheckoutFragmentspecialinlinedviewBindingFragment1;

    .line 184
    invoke-interface {v7, v6, p1}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
