.class final Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c(II)V
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
.field final synthetic $index:I

.field final synthetic $size:I

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;


# direct methods
.method constructor <init>(IILcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$index:I

    iput p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$size:I

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->this$0:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

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

    check-cast p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;

    iget v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$index:I

    iget v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$size:I

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->this$0:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;-><init>(IILcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 520
    iget v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->label:I

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

    .line 521
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->label:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 522
    :cond_2
    :goto_0
    iget p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$index:I

    iget v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$size:I

    .line 523
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->this$0:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->d(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->this$0:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    add-int/2addr p1, v2

    rem-int/2addr p1, v0

    iget v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$autoRollBanner$1;->$size:I

    invoke-static {v1, p1, v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;II)V

    .line 526
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
