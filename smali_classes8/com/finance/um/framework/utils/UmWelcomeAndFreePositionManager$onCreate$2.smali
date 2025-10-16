.class public final Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;"
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

.field label:I

.field final synthetic this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;


# direct methods
.method public constructor <init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

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
    new-instance v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;-><init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3012
    iget p1, v0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;->b:I

    .line 103
    sget-object v1, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->UM:Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;

    invoke-virtual {v1}, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent$PageType;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$onCreate$2;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    .line 4013
    iget-object v1, v0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;->c:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 5014
    iget-object v0, v0, Lcom/finance/futures/common/grocer/event/FuturesOpenFreePositionDialogEvent;->a:Ljava/lang/String;

    .line 104
    invoke-static {p1, v1, v0}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->b(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;Ljava/lang/String;)V

    .line 106
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
