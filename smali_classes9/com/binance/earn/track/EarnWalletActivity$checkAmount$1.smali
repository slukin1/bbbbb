.class final Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/track/EarnWalletActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $balanceBizType:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/earn/track/EarnWalletActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/track/EarnWalletActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iput-object p2, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$balanceBizType:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;

    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iget-object v2, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$balanceBizType:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;-><init>(Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->label:I

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

    .line 119
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 120
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$balanceBizType:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/binance/earn/track/EarnWalletActivity;->a(Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 118
    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 121
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;->this$0:Lcom/binance/earn/track/EarnWalletActivity;

    move-object v3, p1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 127
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
