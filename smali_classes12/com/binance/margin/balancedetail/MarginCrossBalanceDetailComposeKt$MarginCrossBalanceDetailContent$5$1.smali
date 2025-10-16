.class public final Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHasAirDrop;->c(Lo/defaultgetSupportedResolutions;I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $transferOutAmount$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->$assetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->$transferOutAmount$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;

    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->$assetName:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->$transferOutAmount$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 522
    iget v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 523
    iget-object p1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->$transferOutAmount$delegate:Lo/withAllQuirksDisabled;

    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->$assetName:Ljava/lang/String;

    invoke-interface {v1, v4}, Lo/POAResult;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 524
    sget-object v4, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v4

    .line 14417
    const-string v5, "composer is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setBlockExplorerUrls;

    invoke-interface {v4, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_3

    .line 784
    :cond_3
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->I$0:I

    iput v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;->label:I

    invoke-static {v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    nop

    move-object v0, p1

    :goto_1
    move-object p1, v3

    :goto_2
    move-object v3, p1

    move-object p1, v0

    .line 525
    :goto_3
    check-cast v3, Lcom/binance/margin/api/bean/Value;

    if-eqz v3, :cond_5

    .line 523
    iget-object v0, v3, Lcom/binance/margin/api/bean/Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9458
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v2, 0x8

    .line 9456
    invoke-static {v0, v2, v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "0.00"

    .line 523
    :cond_6
    invoke-static {p1, v0}, Lo/setHasAirDrop;->c(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
