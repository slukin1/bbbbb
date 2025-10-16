.class public final Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dumpInvokeStack;-><init>(Lo/getHighlightableDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureBracket;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/binance/data/beans/FutureBracket;"
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

.field final synthetic this$0:Lo/dumpInvokeStack;


# direct methods
.method public constructor <init>(Lo/dumpInvokeStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dumpInvokeStack;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->this$0:Lo/dumpInvokeStack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1028
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnEach active="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->this$0:Lo/dumpInvokeStack;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;-><init>(Lo/dumpInvokeStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->this$0:Lo/dumpInvokeStack;

    new-instance v1, Lo/getTrimStackClasses;

    invoke-direct {v1, v0}, Lo/getTrimStackClasses;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, Lo/dumpInvokeStack;->a(Lo/dumpInvokeStack;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;->this$0:Lo/dumpInvokeStack;

    check-cast p1, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2$2;-><init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
