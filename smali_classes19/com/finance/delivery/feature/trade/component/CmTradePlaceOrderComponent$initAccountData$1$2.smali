.class final Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nativeAssembleDeltaInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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

.field final synthetic this$0:Lo/mergeLatestTxn;


# direct methods
.method constructor <init>(Lo/mergeLatestTxn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeLatestTxn;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

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
    new-instance v0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;

    iget-object v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;-><init>(Lo/mergeLatestTxn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2121
    iget v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2122
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

    if-eqz v0, :cond_0

    .line 5014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2122
    :goto_0
    invoke-static {p1, v0}, Lo/mergeLatestTxn;->d(Lo/mergeLatestTxn;Ljava/util/List;)V

    .line 2123
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->X(Lo/mergeLatestTxn;)V

    .line 2124
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->W(Lo/mergeLatestTxn;)V

    .line 2125
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->aa(Lo/mergeLatestTxn;)V

    .line 2126
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initAccountData$1$2;->this$0:Lo/mergeLatestTxn;

    invoke-static {p1}, Lo/mergeLatestTxn;->U(Lo/mergeLatestTxn;)V

    .line 2127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
