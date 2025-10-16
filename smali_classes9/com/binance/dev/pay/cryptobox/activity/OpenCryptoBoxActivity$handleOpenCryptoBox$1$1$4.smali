.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;
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
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/dev/pay/api/pojo/Banner;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPageV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPage()Ljava/lang/String;

    move-result-object p0

    .line 1014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 428
    :goto_0
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 429
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_result_ad_Earn"

    invoke-static {p0, p2, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 431
    check-cast p1, Landroid/content/Context;

    .line 430
    invoke-interface {p0, p1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->e(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/api/pojo/Banner;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->a(Lcom/binance/dev/pay/api/pojo/Banner;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 444
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_result_ad_explore"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 445
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/funds"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "autoScrollLatestCampaign"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 447
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65351
    new-instance p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 397
    iget v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/api/pojo/Banner;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->J$0:J

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 399
    :try_start_2
    iget-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v2

    iget-object v2, v2, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 400
    iget-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v2

    iget-object v2, v2, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->label:I

    .line 3001
    invoke-static {v2, v7}, Lo/setRightMostHoverColor;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    .line 402
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v2

    iget-object v2, v2, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v7, 0x7f0b2927

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 403
    iget-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v2

    iget-object v2, v2, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 404
    iget-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v2

    iget-object v2, v2, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->label:I

    .line 4001
    invoke-static {v2, v7}, Lo/setRightMostHoverColor;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    .line 406
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 407
    iget-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v2}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getFdv;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v7, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->J$0:J

    iput v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->label:I

    invoke-virtual {v2, v5}, Lo/getFdv;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    move-wide v4, v7

    .line 397
    :goto_2
    check-cast v2, Lcom/binance/dev/pay/api/pojo/Banner;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    const-wide/16 v11, 0x1f4

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    .line 413
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->J$0:J

    iput-wide v7, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->J$1:J

    iput-wide v9, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->J$2:J

    const/16 v4, 0x1f4

    iput v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->I$0:I

    iput v3, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->label:I

    sub-long/2addr v11, v9

    invoke-static {v11, v12, v13}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v2

    :goto_3
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    .line 415
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPageV2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPage()Ljava/lang/String;

    move-result-object v5

    .line 5014
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    .line 415
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 416
    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v4}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v4

    iget-object v4, v4, Lo/getVolume24h;->j:Landroid/widget/TextView;

    const v5, 0x7f154e64

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v4}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v4

    iget-object v4, v4, Lo/getVolume24h;->g:Landroid/widget/TextView;

    const v5, 0x7f154e5d

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 419
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Banner;->getDarkThemeUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 421
    :cond_9
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Banner;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 418
    :goto_5
    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    .line 422
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 423
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f081320

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    const/16 v20, 0x0

    move-object v7, v5

    move-object v9, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 422
    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    .line 424
    iget-object v5, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v5}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v5

    iget-object v5, v5, Lo/getVolume24h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 425
    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v4}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v4

    iget-object v4, v4, Lo/getVolume24h;->i:Lcom/major/android/uikit/button/KitButton;

    const v5, 0x7f154e44

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v4}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v4

    iget-object v4, v4, Lo/getVolume24h;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    new-instance v7, Lo/setHoverTouchListener;

    invoke-direct {v7, v1, v5}, Lo/setHoverTouchListener;-><init>(Lcom/binance/dev/pay/api/pojo/Banner;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    invoke-static {v4, v2, v3, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 437
    :cond_a
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/getVolume24h;->j:Landroid/widget/TextView;

    const v4, 0x7f154e49

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/getVolume24h;->g:Landroid/widget/TextView;

    const v4, 0x7f154e45

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v1, 0x7f081352

    .line 440
    invoke-static {v1}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    .line 441
    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v4}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v4

    iget-object v4, v4, Lo/getVolume24h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 442
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/getVolume24h;->i:Lcom/major/android/uikit/button/KitButton;

    const v4, 0x7f154e46

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/getVolume24h;->i:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    new-instance v5, Lo/setHoverControlFinishListener;

    invoke-direct {v5, v4}, Lo/setHoverControlFinishListener;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V

    invoke-static {v1, v2, v3, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 450
    :goto_6
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v2, 0x7f0b31d8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 451
    iget-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->this$0:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_b
    :goto_7
    return-object v1

    .line 455
    :catchall_0
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
