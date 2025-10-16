.class public final Lcom/forter/mobile/common/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lcom/forter/mobile/common/ForegroundState;

.field public synthetic c:Lo/getSpotTradeHistoryFragment;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/forter/mobile/common/ForegroundState;

    check-cast p2, Lo/getSpotTradeHistoryFragment;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance v0, Lcom/forter/mobile/common/z;

    invoke-direct {v0, p3}, Lcom/forter/mobile/common/z;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/common/z;->b:Lcom/forter/mobile/common/ForegroundState;

    iput-object p2, v0, Lcom/forter/mobile/common/z;->c:Lo/getSpotTradeHistoryFragment;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/common/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/common/z;->a:I

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

    iget-object p1, p0, Lcom/forter/mobile/common/z;->b:Lcom/forter/mobile/common/ForegroundState;

    iget-object v1, p0, Lcom/forter/mobile/common/z;->c:Lo/getSpotTradeHistoryFragment;

    sget-object v3, Lo/sellSpotSymbol;->INSTANCE:Lo/sellSpotSymbol;

    invoke-static {}, Lo/sellSpotSymbol;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/forter/mobile/common/z;->b:Lcom/forter/mobile/common/ForegroundState;

    iput v2, p0, Lcom/forter/mobile/common/z;->a:I

    invoke-interface {v3, v4, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
