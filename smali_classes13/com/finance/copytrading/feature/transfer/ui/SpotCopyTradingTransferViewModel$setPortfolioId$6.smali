.class public final Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetAccountUserConfigRetOrBuilder;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/setExclude;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/transfer/data/po/TransferInfoPo;"
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
.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $portfolioId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/GetAccountUserConfigRetOrBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/GetAccountUserConfigRetOrBuilder;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/GetAccountUserConfigRetOrBuilder;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$pageFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->this$0:Lo/GetAccountUserConfigRetOrBuilder;

    iput-object p3, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$portfolioId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$pageFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->this$0:Lo/GetAccountUserConfigRetOrBuilder;

    iget-object v3, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$portfolioId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;-><init>(Ljava/lang/String;Lo/GetAccountUserConfigRetOrBuilder;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$pageFrom:Ljava/lang/String;

    const-string v1, "PAGE_FROM_COPIER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->this$0:Lo/GetAccountUserConfigRetOrBuilder;

    invoke-static {p1}, Lo/GetAccountUserConfigRetOrBuilder;->c(Lo/GetAccountUserConfigRetOrBuilder;)Lo/NestmsetExcludeBytes;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$portfolioId:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->label:I

    invoke-virtual {p1, v1, v2}, Lo/NestmsetExcludeBytes;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lo/setExclude;

    return-object p1

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->this$0:Lo/GetAccountUserConfigRetOrBuilder;

    invoke-static {p1}, Lo/GetAccountUserConfigRetOrBuilder;->c(Lo/GetAccountUserConfigRetOrBuilder;)Lo/NestmsetExcludeBytes;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->$portfolioId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/transfer/ui/SpotCopyTradingTransferViewModel$setPortfolioId$6;->label:I

    const-string v2, "USDT"

    invoke-virtual {p1, v1, v2, v3}, Lo/NestmsetExcludeBytes;->c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 202
    :cond_5
    :goto_1
    check-cast p1, Lo/setExclude;

    return-object p1
.end method
