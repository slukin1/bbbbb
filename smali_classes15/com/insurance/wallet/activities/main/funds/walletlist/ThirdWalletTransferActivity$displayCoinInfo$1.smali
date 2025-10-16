.class final Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a()V
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 429
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1$findData$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-direct {v1, v4, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1$findData$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->label:I

    .line 3001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 428
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/data/beans/Coin;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 433
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    .line 434
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 435
    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;

    move-result-object v2

    iget-object v2, v2, Lo/setEllipsize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 436
    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;

    move-result-object v2

    iget-object v2, v2, Lo/setEllipsize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 439
    :cond_3
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 440
    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;

    move-result-object v2

    iget-object v2, v2, Lo/setEllipsize;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;

    move-result-object v2

    iget-object v2, v2, Lo/setEllipsize;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lcom/major/android/uikit/input/KitInputText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    .line 447
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;->this$0:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-static {p1, v0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Z)V

    .line 448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
