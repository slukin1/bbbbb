.class final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->work(Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->label:I

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

    .line 84
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->d(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;)Lo/CheckoutResponseCreator;

    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 86
    sget-object v3, Lcom/binance/eternal/ext/EternalEntranceScene;->VIEW_FIAT_BALANCE:Lcom/binance/eternal/ext/EternalEntranceScene;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;

    .line 88
    iget-object v5, v5, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    new-instance v5, Lo/PreCheckoutActivitypreHandle101;

    invoke-direct {v5, v1, v3, v4}, Lo/PreCheckoutActivitypreHandle101;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;->label:I

    invoke-virtual {p1, v5, v1}, Lo/CheckoutResponseCreator;->c(Lo/PreCheckoutActivitypreHandle101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
