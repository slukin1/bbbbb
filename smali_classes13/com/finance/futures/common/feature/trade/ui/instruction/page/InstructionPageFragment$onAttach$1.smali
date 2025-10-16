.class final Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->onAttach(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 4185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 545
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3;

    invoke-direct {p1, v1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 6185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 138
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$1;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 11001
    invoke-static {v0, v4, v4, p1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 140
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    iget-object v6, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v5, v6, v4}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onAttach$1$2;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 15329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, v2, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 17045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 18001
    invoke-static {v0, v4, v4, p1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
