.class public final Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StableLoanHistoryViewModelgetLiquidationHistory1;->e(Ljava/lang/String;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $baseAssetName:Ljava/lang/String;

.field final synthetic $quoteAssetName:Ljava/lang/String;

.field final synthetic $transferOutAmount$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$baseAssetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$quoteAssetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$assetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$transferOutAmount$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;

    iget-object v1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$baseAssetName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$quoteAssetName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$assetName:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$transferOutAmount$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 552
    iget v1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 553
    iget-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$transferOutAmount$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$baseAssetName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$quoteAssetName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->$assetName:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedWalletDetailComposeKt$MarginBalanceDetailContent$2$4$1;->label:I

    .line 3001
    invoke-static {v1, v3, v4}, Lo/StableLoanHistoryViewModelgetLiquidationHistory1;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 553
    :goto_0
    check-cast p1, Lcom/binance/util/bean/AmountString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6133
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
