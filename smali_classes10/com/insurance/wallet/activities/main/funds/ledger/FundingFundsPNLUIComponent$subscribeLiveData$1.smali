.class public final Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCancellationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lo/getDefaultTitleResId;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\t0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/data/beans/CurrencyRate;",
        "kotlin.jvm.PlatformType",
        "fundingPNL",
        "Lcom/insurance/wallet/pojo/SpotPNL;",
        "",
        "eyeOpen",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCancellationToken;


# direct methods
.method public constructor <init>(Lo/setCancellationToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCancellationToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->this$0:Lo/setCancellationToken;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    check-cast p2, Lo/getDefaultTitleResId;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->this$0:Lo/setCancellationToken;

    invoke-direct {p1, p3, p5}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;-><init>(Lo/setCancellationToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p4, p1, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getDefaultTitleResId;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;->this$0:Lo/setCancellationToken;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lo/setCancellationToken;->a(Lo/setCancellationToken;Lo/getDefaultTitleResId;Z)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
