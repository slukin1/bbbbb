.class final Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->work(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

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
    new-instance p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;-><init>(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->e(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)Lo/CheckoutResponseCreator;

    move-result-object p1

    .line 134
    sget-object v1, Lcom/binance/eternal/api/EternalRiskSource;->SOURCE_VIEW_WALLET:Lcom/binance/eternal/api/EternalRiskSource;

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    .line 136
    iget-object v5, v5, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 133
    iput v3, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lo/CheckoutResponseCreator;->d(Lcom/binance/eternal/api/EternalRiskSource;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->e(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)Lo/CheckoutResponseCreator;

    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 140
    sget-object v3, Lcom/binance/eternal/ext/EternalEntranceScene;->VIEW_FIAT_BALANCE:Lcom/binance/eternal/ext/EternalEntranceScene;

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->this$0:Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    .line 142
    iget-object v5, v5, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    new-instance v5, Lo/PreCheckoutActivitypreHandle101;

    invoke-direct {v5, v1, v3, v4}, Lo/PreCheckoutActivitypreHandle101;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity$work$1;->label:I

    invoke-virtual {p1, v5, v1}, Lo/CheckoutResponseCreator;->c(Lo/PreCheckoutActivitypreHandle101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
