.class final Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->e(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "amountText",
        "maxQtyBD",
        "Ljava/math/BigDecimal;"
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

.field final synthetic this$0:Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->this$0:Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/math/BigDecimal;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->this$0:Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    invoke-direct {v0, v1, p3}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;-><init>(Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->this$0:Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 3027
    iget-object p1, p1, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 70
    iget-object v2, p0, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode$btnAmountFlow$1$1;->this$0:Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;

    .line 4032
    iget-boolean v2, v2, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->a:Z

    .line 70
    invoke-interface {p1, v0, v1, v2}, Lo/printDirectoryText;->c(Ljava/lang/String;Ljava/math/BigDecimal;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
