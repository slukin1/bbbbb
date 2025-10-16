.class public final Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUsageTag;
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
.field final synthetic $positionAmount:Ljava/lang/String;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $purchaseAmount:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setUsageTag;


# direct methods
.method public constructor <init>(Lo/setUsageTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUsageTag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->this$0:Lo/setUsageTag;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$positionAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$purchaseAmount:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->this$0:Lo/setUsageTag;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$positionAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$purchaseAmount:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;-><init>(Lo/setUsageTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->label:I

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

    .line 74
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->this$0:Lo/setUsageTag;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$positionAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->$purchaseAmount:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/setUsageTag;->e(Lo/setUsageTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lo/setDayNightMode;

    .line 75
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$previewDayInterestDebounce$1;->this$0:Lo/setUsageTag;

    .line 2040
    iget-object v0, v0, Lo/setUsageTag;->j:Lo/WCDelegateonPairingDelete1;

    .line 75
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
