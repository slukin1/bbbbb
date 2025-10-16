.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetAccountUserConfigRet;->e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;)V
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
.field final synthetic $mSelectItem:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

.field final synthetic $portfolioId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/GetAccountUserConfigRet;


# direct methods
.method public constructor <init>(Lo/GetAccountUserConfigRet;Ljava/lang/String;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetAccountUserConfigRet;",
            "Ljava/lang/String;",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->this$0:Lo/GetAccountUserConfigRet;

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$portfolioId:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$mSelectItem:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

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
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->this$0:Lo/GetAccountUserConfigRet;

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$portfolioId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$mSelectItem:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;-><init>(Lo/GetAccountUserConfigRet;Ljava/lang/String;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    iget v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->label:I

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

    .line 332
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->this$0:Lo/GetAccountUserConfigRet;

    invoke-virtual {p1}, Lo/clearExclude;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGE_FROM_COPIER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 333
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->this$0:Lo/GetAccountUserConfigRet;

    invoke-static {p1}, Lo/GetAccountUserConfigRet;->c(Lo/GetAccountUserConfigRet;)Lo/NestmsetExcludeBytes;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$portfolioId:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->label:I

    invoke-virtual {p1, v1, v2}, Lo/NestmsetExcludeBytes;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lo/setExclude;

    return-object p1

    .line 335
    :cond_3
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->this$0:Lo/GetAccountUserConfigRet;

    invoke-static {p1}, Lo/GetAccountUserConfigRet;->c(Lo/GetAccountUserConfigRet;)Lo/NestmsetExcludeBytes;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$portfolioId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->$mSelectItem:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;

    invoke-virtual {v3}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingSelectAssetData;->getAssetName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferViewModel$selectAsset$1$3;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/NestmsetExcludeBytes;->c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 331
    :cond_5
    :goto_1
    check-cast p1, Lo/setExclude;

    return-object p1
.end method
