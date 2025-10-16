.class final Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lo/arrayNode;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "shouldShow",
        "",
        "binding",
        "Lcom/finance/spot/databinding/SpotFragmentInstructionPagerBinding;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->this$0:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lo/arrayNode;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->this$0:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;-><init>(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/arrayNode;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v2, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$onViewCreated$9;->this$0:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    const/4 v2, 0x1

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->e(Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;Lo/arrayNode;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
