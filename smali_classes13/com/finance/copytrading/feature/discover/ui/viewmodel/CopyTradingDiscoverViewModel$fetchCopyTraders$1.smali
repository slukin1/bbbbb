.class public final Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTargetTransactionBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/NestmsetFiatBytes<",
        "Lo/NestmclearUpdateTime;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyTradersItemPo;"
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
.field final synthetic $pageNumber:I

.field final synthetic $pageSize:I

.field final synthetic $portfolioId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setTargetTransactionBytes;


# direct methods
.method public constructor <init>(Lo/setTargetTransactionBytes;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetTransactionBytes;",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->this$0:Lo/setTargetTransactionBytes;

    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$portfolioId:Ljava/lang/String;

    iput p3, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$pageNumber:I

    iput p4, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$pageSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->this$0:Lo/setTargetTransactionBytes;

    iget-object v2, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$portfolioId:Ljava/lang/String;

    iget v3, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$pageNumber:I

    iget v4, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$pageSize:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;-><init>(Lo/setTargetTransactionBytes;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->label:I

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

    .line 107
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->this$0:Lo/setTargetTransactionBytes;

    invoke-static {p1}, Lo/setTargetTransactionBytes;->b(Lo/setTargetTransactionBytes;)Lo/BuyRedesignQueryCryptoListReq;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$portfolioId:Ljava/lang/String;

    iget v3, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$pageNumber:I

    iget v4, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$pageSize:I

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->label:I

    .line 3000
    iget-object p1, p1, Lo/BuyRedesignQueryCryptoListReq;->e:Lo/BuyRedesignAppFiatRespOrBuilder;

    invoke-static {v1, v3, v4, v5}, Lo/BuyRedesignAppFiatRespOrBuilder;->c(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 107
    :cond_2
    :goto_0
    check-cast p1, Lo/NestmsetFiatBytes;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;->$portfolioId:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Lo/NestmsetFiatBytes;->e(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
