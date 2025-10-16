.class final Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;Ljava/lang/String;Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$assetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;

    iget-object v0, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    iget-object v1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$assetName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;-><init>(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;Ljava/lang/String;Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->label:I

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

    .line 136
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->label:I

    invoke-static {p1, v1}, Lo/getEnableNewBuiltInFlow;->a(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 135
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 137
    iget-object v0, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$assetName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v2

    iget-object v2, v2, Lo/FutureBracketRespCompanion;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 2138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 3017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_4

    .line 4142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAirDropDetailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/history/savings/model/AirDropDetail;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    .line 140
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v1

    .line 141
    :cond_5
    invoke-static {v2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v4

    iget-object v4, v4, Lo/FutureBracketRespCompanion;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 5138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 6017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_6

    .line 7142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 142
    :cond_6
    invoke-static {v2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v3

    iget-object v3, v3, Lo/FutureBracketRespCompanion;->b:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 143
    invoke-static {v2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v3

    iget-object v3, v3, Lo/FutureBracketRespCompanion;->e:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 144
    invoke-static {v2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v3

    iget-object v3, v3, Lo/FutureBracketRespCompanion;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/AirDropDetail;->getAirDropAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/AirDropDetail;->getAirDropAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v2}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v2

    iget-object v2, v2, Lo/FutureBracketRespCompanion;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/AirDropDetail;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    .line 148
    invoke-static {v0}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object v2

    iget-object v2, v2, Lo/FutureBracketRespCompanion;->A:Lo/MarketTradeHistory1;

    .line 149
    iget-object v3, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$1;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    .line 150
    invoke-virtual {v3}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getUnclaimedRewards()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;

    .line 151
    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v1

    :cond_8
    invoke-virtual {v6, v7}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->setAssetUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 365
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 153
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-static {v0, v2, v3}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->e(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;Lo/MarketTradeHistory1;Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
