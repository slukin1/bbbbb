.class public final Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;
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
.field final synthetic $channelCode:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->$channelCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->$channelCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1394
    iget v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->label:I

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

    .line 1395
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->$channelCode:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1394
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 1525
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1397
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 3116
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    const v1, 0x7f1528d1

    .line 1399
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1400
    new-instance v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v2, p1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;

    .line 1398
    new-instance p1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4;

    invoke-direct {p1, v1, v2}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4;-><init>(Ljava/lang/String;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component4$DemoFundsParentComponent;)V

    .line 1397
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1404
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 4116
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 1404
    sget-object v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1406
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
