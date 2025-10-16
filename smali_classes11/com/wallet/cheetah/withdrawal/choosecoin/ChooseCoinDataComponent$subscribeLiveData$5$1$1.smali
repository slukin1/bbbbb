.class public final Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCameraSettings;
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
.field final synthetic $it:Lcom/binance/data/beans/UserAssets;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getCameraSettings;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/UserAssets;Lo/getCameraSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAssets;",
            "Lo/getCameraSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->this$0:Lo/getCameraSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->this$0:Lo/getCameraSettings;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;-><init>(Lcom/binance/data/beans/UserAssets;Lo/getCameraSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/StringUtilsCompanion;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->this$0:Lo/getCameraSettings;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    .line 3048
    iget-object v4, v1, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/StringUtilsCompanion;

    .line 96
    check-cast p1, Ljava/util/List;

    .line 4067
    iput-object p1, v4, Lo/StringUtilsCompanion;->b:Ljava/util/List;

    .line 4068
    invoke-virtual {v4}, Lo/StringUtilsCompanion;->d()V

    .line 5057
    const-string p1, "pay"

    iget-object v4, v1, Lo/getCameraSettings;->d:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6066
    iget-object p1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 97
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v5, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->c()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eq p1, v2, :cond_5

    .line 7048
    :cond_3
    iget-object p1, v1, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StringUtilsCompanion;

    .line 8046
    iget-object v5, v1, Lo/getCameraSettings;->b:Lo/refreshTrackDrawable;

    .line 9048
    iget-object v6, v1, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/StringUtilsCompanion;

    .line 10062
    iget-object v6, v6, Lo/StringUtilsCompanion;->i:Lcom/binance/data/beans/CurrencyRate;

    .line 99
    invoke-static {v1}, Lo/getCameraSettings;->d(Lo/getCameraSettings;)Lo/wwvwvvwwwvwwwv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    .line 98
    iput-object v4, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->I$0:I

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinDataComponent$subscribeLiveData$5$1$1;->label:I

    invoke-virtual {v5, v3, v6, v1, p0}, Lo/refreshTrackDrawable;->d(Lcom/binance/data/beans/UserAssets;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    .line 11073
    iput-object p1, v0, Lo/StringUtilsCompanion;->f:Ljava/util/List;

    .line 11074
    invoke-virtual {v0}, Lo/StringUtilsCompanion;->d()V

    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
