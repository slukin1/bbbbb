.class final Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/SpotTradeFragment;->onResume()V
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
.field final synthetic $dca:Lo/setTotalLiability;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;Lo/setTotalLiability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/trade/SpotTradeFragment;",
            "Lo/setTotalLiability;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->this$0:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->$dca:Lo/setTotalLiability;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->this$0:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->$dca:Lo/setTotalLiability;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;-><init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;Lo/setTotalLiability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    iget v1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 425
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 426
    :cond_2
    :goto_0
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->this$0:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$onResume$2$1;->$dca:Lo/setTotalLiability;

    invoke-virtual {v0, p1}, Lo/setTotalLiability;->d(Ljava/lang/Class;)V

    .line 427
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
