.class public final Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaceBusinessStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/UserAssets;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Ljava/lang/String;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eyeOpen",
        "",
        "kotlin.jvm.PlatformType",
        "userAssets",
        "Lcom/binance/data/beans/UserAssets;",
        "fiatCurrency",
        "Lcom/binance/data/beans/CurrencyRate;",
        "assetUnit",
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

.field final synthetic this$0:Lo/PlaceBusinessStatus;


# direct methods
.method public constructor <init>(Lo/PlaceBusinessStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaceBusinessStatus;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->this$0:Lo/PlaceBusinessStatus;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/binance/data/beans/UserAssets;

    check-cast p3, Lcom/binance/data/beans/CurrencyRate;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;

    iget-object p4, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->this$0:Lo/PlaceBusinessStatus;

    invoke-direct {p3, p4, p5}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;-><init>(Lo/PlaceBusinessStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserAssets;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->this$0:Lo/PlaceBusinessStatus;

    invoke-static {p1}, Lo/PlaceBusinessStatus;->b(Lo/PlaceBusinessStatus;)Lo/getButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object p1, p1, Lo/setChipBackgroundColor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0819c1

    goto :goto_0

    :cond_0
    const v2, 0x7f0819bf

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->this$0:Lo/PlaceBusinessStatus;

    invoke-static {p1}, Lo/PlaceBusinessStatus;->b(Lo/PlaceBusinessStatus;)Lo/getButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getButtonTintList;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 3049
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->this$0:Lo/PlaceBusinessStatus;

    invoke-static {p1}, Lo/PlaceBusinessStatus;->b(Lo/PlaceBusinessStatus;)Lo/getButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getButtonTintList;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsHeaderUIComponent$subscribeLiveData$1;->this$0:Lo/PlaceBusinessStatus;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0, v1}, Lo/PlaceBusinessStatus;->b(Lo/PlaceBusinessStatus;ZLcom/binance/data/beans/UserAssets;)V

    .line 190
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
