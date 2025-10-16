.class public final Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StreetViewPanoramaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/lang/Boolean;",
        "Lo/createForegroundShapeDrawable;",
        "Ljava/util/List<",
        "+",
        "Lo/calculateActualCornerPadding;",
        ">;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "coinInfo",
        "Lcom/binance/data/beans/Coin;",
        "pro",
        "",
        "fiatInfo",
        "Lcom/insurance/wallet/api/pojo/FiatTipsLinksItem;",
        "notifyInfo",
        "",
        "Lcom/insurance/wallet/api/pojo/CoinDetailNotificationItem;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/StreetViewPanoramaOptions;


# direct methods
.method public constructor <init>(Lo/StreetViewPanoramaOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StreetViewPanoramaOptions;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/Coin;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/createForegroundShapeDrawable;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    invoke-direct {p2, v0, p5}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;-><init>(Lo/StreetViewPanoramaOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    iput-object p4, p2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/Coin;

    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->L$1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lo/createForegroundShapeDrawable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->L$2:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->label:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    invoke-static {v2}, Lo/StreetViewPanoramaOptions;->a(Lo/StreetViewPanoramaOptions;)Lo/updateChildMaskForLocation;

    move-result-object v2

    iget-object v2, v2, Lo/updateChildMaskForLocation;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3020
    iput-object v5, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 50
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_0

    .line 4142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 52
    :cond_0
    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    invoke-static {v2}, Lo/StreetViewPanoramaOptions;->a(Lo/StreetViewPanoramaOptions;)Lo/updateChildMaskForLocation;

    move-result-object v2

    iget-object v2, v2, Lo/updateChildMaskForLocation;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 55
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    invoke-static {v1}, Lo/StreetViewPanoramaOptions;->a(Lo/StreetViewPanoramaOptions;)Lo/updateChildMaskForLocation;

    move-result-object v1

    iget-object v4, v1, Lo/updateChildMaskForLocation;->C:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    invoke-static {v1}, Lo/StreetViewPanoramaOptions;->a(Lo/StreetViewPanoramaOptions;)Lo/updateChildMaskForLocation;

    move-result-object v1

    iget-object v6, v1, Lo/updateChildMaskForLocation;->j:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;->this$0:Lo/StreetViewPanoramaOptions;

    invoke-static {v1}, Lo/StreetViewPanoramaOptions;->e(Lo/StreetViewPanoramaOptions;)Lo/zzxo;

    move-result-object v1

    .line 5060
    iget-object v9, v1, Lo/zzxo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 54
    const-string v10, "coin_detail_lite"

    invoke-virtual/range {v3 .. v10}, Lo/zzdl;->a(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Ljava/util/List;Lo/createForegroundShapeDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
