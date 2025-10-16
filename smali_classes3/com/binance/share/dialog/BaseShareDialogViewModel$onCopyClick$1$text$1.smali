.class final Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;


# direct methods
.method constructor <init>(Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginMarketDetailTabsFragmentsetUpViews12;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;

    iget-object v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-direct {v0, v1, p2}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;-><init>(Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    new-instance p1, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1$domainReq$1;

    iget-object v2, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-direct {p1, v2, v5}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1$domainReq$1;-><init>(Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v5, v5, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 129
    new-instance v6, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1$codeReq$1;

    iget-object v7, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-direct {v6, v7, v5}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1$codeReq$1;-><init>(Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v5, v5, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 130
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_0
    check-cast p1, Lo/TradeSymbolManagergetSymbolGroup1;

    invoke-virtual {p1}, Lo/TradeSymbolManagergetSymbolGroup1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarketDetailContentViewModelsubscribeMarketPairChange1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/MarketDetailContentViewModelsubscribeMarketPairChange1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "www.binance.com"

    .line 131
    :cond_4
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 127
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/activity/referral-entry/CPA?ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {v0}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->b(Lo/MarginMarketDetailTabsFragmentsetUpViews12;)V

    .line 133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f15537f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method
