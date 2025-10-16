.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedVideoDelegatebindInteractiveRow31;->e(Landroid/app/Activity;Lcom/binance/content/data/ShareFeedEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $picUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$picUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$picUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;-><init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    iget v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 373
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/app/Activity;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 375
    sget-object v1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v5, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$view:Landroid/view/View;

    invoke-static {v1, v5, v4, v3}, Lcom/binance/util/image/PicturectUtil;->e(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Landroid/graphics/Bitmap;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 376
    new-instance v1, Lo/aquariusHttpClient;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 376
    invoke-direct {v1, v5}, Lo/aquariusHttpClient;-><init>(I)V

    check-cast v1, Lo/TradePlaceOrderInterceptedType;

    .line 4185
    new-instance v5, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v5}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v5, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 376
    check-cast v1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    invoke-virtual {p1, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 377
    iput v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->label:I

    .line 7011
    new-instance v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7012
    new-instance v5, Lo/FeedVideoDelegatebindInteractiveRow31$DropdropElements1;

    invoke-direct {v5, v1}, Lo/FeedVideoDelegatebindInteractiveRow31$DropdropElements1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 7817
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8825
    invoke-virtual {p1, v5, v4, p1, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 7011
    invoke-virtual {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_7

    .line 357
    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    .line 378
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$picUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 10198
    invoke-static {v1}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 378
    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$generateProfileTradingImage$5$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v5 .. v12}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->b(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object p1, v0

    :cond_6
    move-object v0, p1

    :goto_3
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
