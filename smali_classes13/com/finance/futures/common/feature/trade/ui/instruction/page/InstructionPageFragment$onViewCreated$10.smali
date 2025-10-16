.class final Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "Lo/provideComponentslambda7lambda6;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentInstructionPagerBinding;",
        "isTrade",
        "Lkotlin/Pair;",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    check-cast p2, Lo/provideComponentslambda7lambda6;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    invoke-direct {v0, v1, p4}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;-><init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/provideComponentslambda7lambda6;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    iget v3, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 302
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->a(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/provideComponentslambda7lambda6;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/lang/Boolean;I)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$10;->this$0:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    if-nez v0, :cond_2

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v2}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;Lo/provideComponentslambda7lambda6;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/lang/Boolean;)V

    .line 307
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 301
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
