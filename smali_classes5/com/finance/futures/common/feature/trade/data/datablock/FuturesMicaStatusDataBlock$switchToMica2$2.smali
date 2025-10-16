.class public final Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canIntBeMappedToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/canIntBeMappedToString;


# direct methods
.method public constructor <init>(Lo/canIntBeMappedToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/canIntBeMappedToString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->this$0:Lo/canIntBeMappedToString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchToMica2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->this$0:Lo/canIntBeMappedToString;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;-><init>(Lo/canIntBeMappedToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/aquarius/exception/AquariusNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    :try_start_1
    sget-object p1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object p1

    invoke-interface {p1}, Lo/getObjects;->B()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->label:I

    invoke-static {p1, v2, v1, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->this$0:Lo/canIntBeMappedToString;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 131
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/ViewDescriptor1;

    invoke-direct {v6, v5}, Lo/ViewDescriptor1;-><init>(Z)V

    const-string v7, "FuturesMicaStatusDataBlock"

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_3

    .line 133
    new-instance v5, Lo/ViewDescriptorMethodBackedCSSProperty;

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-direct {v5, v6}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/aquarius/exception/AquariusNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v5, "100001001"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->this$0:Lo/canIntBeMappedToString;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FuturesMicaStatusDataBlock$switchToMica2$2;->label:I

    invoke-static {p1, v1}, Lo/canIntBeMappedToString;->d(Lo/canIntBeMappedToString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 6020
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 142
    :cond_7
    throw p1
.end method
