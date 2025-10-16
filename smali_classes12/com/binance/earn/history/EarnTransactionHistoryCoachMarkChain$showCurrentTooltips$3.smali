.class public final Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSdkCompatibilityEnabled;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onNext:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getSdkCompatibilityEnabled;


# direct methods
.method public constructor <init>(Lo/getSdkCompatibilityEnabled;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSdkCompatibilityEnabled;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->this$0:Lo/getSdkCompatibilityEnabled;

    iput-object p2, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->$onNext:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;

    iget-object v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->this$0:Lo/getSdkCompatibilityEnabled;

    iget-object v1, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->$onNext:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;-><init>(Lo/getSdkCompatibilityEnabled;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->label:I

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

    .line 45
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->label:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->this$0:Lo/getSdkCompatibilityEnabled;

    .line 2011
    iget-object p1, p1, Lo/getPopular;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x7f0b41d2

    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->this$0:Lo/getSdkCompatibilityEnabled;

    iget-object v2, p0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;->$onNext:Lkotlin/jvm/functions/Function0;

    .line 3011
    iget-object v3, v1, Lo/getPopular;->e:Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    :cond_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 51
    invoke-static {v1, p1, v2}, Lo/getSdkCompatibilityEnabled;->e(Lo/getSdkCompatibilityEnabled;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5019
    :cond_5
    iget-object p1, v1, Lo/getPopular;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7015
    iget v1, v1, Lo/getPopular;->b:I

    .line 8032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
