.class public final Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMarketMaxQty;
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $asset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setMarketMaxQty;


# direct methods
.method public constructor <init>(Lo/setMarketMaxQty;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMarketMaxQty;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->this$0:Lo/setMarketMaxQty;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->this$0:Lo/setMarketMaxQty;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->$amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->$asset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;-><init>(Lo/setMarketMaxQty;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v0, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->this$0:Lo/setMarketMaxQty;

    invoke-static {p1}, Lo/setMarketMaxQty;->e(Lo/setMarketMaxQty;)V

    .line 25
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->$amount:Ljava/lang/String;

    const-string v2, "BETH"

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->$asset:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/getActiveAccount;->d(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/model/UserFeatureType;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 14417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->this$0:Lo/setMarketMaxQty;

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;-><init>(Lo/setMarketMaxQty;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->this$0:Lo/setMarketMaxQty;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 37
    invoke-static {v0, p1}, Lo/setMarketMaxQty;->c(Lo/setMarketMaxQty;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
