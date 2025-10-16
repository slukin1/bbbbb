.class final Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;-><init>(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    iget v1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->j(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {v1, p1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->e(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 226
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->e(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)Lo/setInlineBox;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$openDataChannel$3$1;->this$0:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    .line 227
    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->d(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;Lo/setInlineBox;)V

    .line 229
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
