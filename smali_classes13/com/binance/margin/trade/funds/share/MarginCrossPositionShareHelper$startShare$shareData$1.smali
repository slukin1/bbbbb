.class public final Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlexibleFragment;->e(Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/HistoricalRewardsViewModelrewards1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareData;",
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
.field final synthetic $shareContents:Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

.field label:I

.field final synthetic this$0:Lo/FlexibleFragment;


# direct methods
.method public constructor <init>(Lo/FlexibleFragment;Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlexibleFragment;",
            "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->this$0:Lo/FlexibleFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->$shareContents:Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

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
            "Lo/HistoricalRewardsViewModelrewards1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;

    iget-object v0, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->this$0:Lo/FlexibleFragment;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->$shareContents:Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;-><init>(Lo/FlexibleFragment;Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->this$0:Lo/FlexibleFragment;

    invoke-static {p1}, Lo/FlexibleFragment;->a(Lo/FlexibleFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->this$0:Lo/FlexibleFragment;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v5, v1

    .line 73
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->this$0:Lo/FlexibleFragment;

    invoke-static {v1}, Lo/FlexibleFragment;->e(Lo/FlexibleFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeFragmentARouterAutowired;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lo/FlexibleFragment;->d(Lo/FlexibleFragment;Landroid/graphics/Bitmap;)V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->this$0:Lo/FlexibleFragment;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->$shareContents:Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareHelper$startShare$shareData$1;->label:I

    invoke-static {p1, v1, v3}, Lo/FlexibleFragment;->e(Lo/FlexibleFragment;Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
