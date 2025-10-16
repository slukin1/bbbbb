.class final Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    .line 109
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->b(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lo/isStructStart;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/isStructStart;->c:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->f(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)I

    move-result v0

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->h(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)I

    move-result v0

    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 118
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
