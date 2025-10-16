.class final Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $agentCode:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->$agentCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->$agentCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lo/contentType;->INSTANCE:Lo/contentType;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->$agentCode:Ljava/lang/String;

    invoke-static {p1}, Lo/contentType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "share content is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    check-cast p1, Landroid/content/Context;

    const/16 v1, 0x40

    invoke-static {v1, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result p1

    .line 180
    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v12

    .line 183
    sget-object v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;

    const-string v6, "UTF-8"

    const-string v7, "L"

    const-string v8, "0"

    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v4, p1

    move v5, v12

    invoke-static/range {v3 .. v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;

    .line 186
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1$1$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->I$0:I

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->I$1:I

    iput v12, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->I$2:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->I$3:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->I$4:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->I$5:I

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/FutureTradeAnalysisShareActivity$generateQrCode$1;->label:I

    .line 3001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 190
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
