.class public final Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIdBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;"
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
.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $available:Ljava/math/BigDecimal;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->$amount:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->$available:Ljava/math/BigDecimal;

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
    new-instance v0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->$amount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->$available:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v0, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->$amount:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectViewModel$calculateNeedAmount$2;->$available:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;->copy$default(Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;Lo/setIndexBytes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/thirdlibrary/viewmodel/FinanceFundsCollectState;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
