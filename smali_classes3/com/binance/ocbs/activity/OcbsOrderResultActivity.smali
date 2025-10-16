.class public final Lcom/binance/ocbs/activity/OcbsOrderResultActivity;
.super Lcom/binance/ocbs/activity/Hilt_OcbsOrderResultActivity;
.source "SourceFile"

# interfaces
.implements Lo/MgMarketHoldingsViewModel1$DropdropElements3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0010\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\"\u0010\u0010\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0013R\"\u0010\u0012\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u00020\u00198\u0015@\u0014X\u0095\u000c\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsOrderResultActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;",
        "Lo/MgMarketHoldingsViewModel1$DropdropElements3;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "p2",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p3",
        "d",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "a",
        "(Ljava/lang/String;)V",
        "k",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "",
        "o",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "m",
        "e",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private m:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsOrderResultActivity;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e0100

    .line 80
    iput v0, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->o:I

    const v0, 0x7f0b1f7d

    .line 81
    iput v0, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)Lkotlin/Unit;
    .locals 4

    .line 2402
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_ocbs_buy_result_page_card_success_close_icon"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 10580
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 10580
    new-instance v0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$jumpToInswitchOfflineDetailPage$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$jumpToInswitchOfflineDetailPage$1$1$1;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10586
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6079
    iget-object p0, p0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 5346
    iget-object p1, p1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 654
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 655
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 659
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jumpToRedirectUrlPage error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 18598
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 18598
    new-instance v0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$jumpToOnlineBankingPixDetailPage$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$jumpToOnlineBankingPixDetailPage$1$1$1;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18604
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 28

    .line 48163
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InfiniteBanner;

    .line 49013
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    .line 48166
    const-string v3, "null"

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    .line 50034
    iget-boolean v5, v2, Lo/GeneralSettingDescDialog;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 48168
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48169
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51033
    iget v5, v2, Lo/GeneralSettingDescDialog;->d:I

    if-eq v5, v4, :cond_0

    .line 48171
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 51034
    iget v7, v2, Lo/GeneralSettingDescDialog;->d:I

    .line 48171
    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 48172
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 51037
    :cond_0
    iget-boolean v2, v2, Lo/GeneralSettingDescDialog;->e:Z

    if-eqz v2, :cond_1

    .line 48175
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 51716
    iget-object v5, v2, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51717
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    goto/16 :goto_0

    .line 48177
    :cond_1
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 48178
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto/16 :goto_0

    .line 48181
    :cond_2
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48182
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 48183
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 48184
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51035
    iget v5, v2, Lo/GeneralSettingDescDialog;->a:I

    if-eq v5, v4, :cond_3

    .line 48186
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51036
    iget v2, v2, Lo/GeneralSettingDescDialog;->a:I

    .line 48186
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 51038
    :cond_3
    iget-object v5, v2, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 48687
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 48188
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 51039
    iget-object v2, v2, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 48188
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f081254

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_5

    .line 51150
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 48192
    :cond_4
    iget-object v2, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48193
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51023
    :cond_5
    :goto_0
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 48688
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48198
    iget-object v2, v1, Lo/InfiniteBanner;->k:Landroid/widget/TextView;

    .line 51024
    iget-object v4, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 48198
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48199
    iget-object v2, v1, Lo/InfiniteBanner;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 48201
    :cond_6
    iget-object v2, v1, Lo/InfiniteBanner;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51026
    :goto_1
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    .line 48689
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48206
    iget-object v2, v1, Lo/InfiniteBanner;->m:Landroid/widget/TextView;

    .line 51027
    iget-object v4, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    .line 48206
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48207
    iget-object v2, v1, Lo/InfiniteBanner;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 48209
    :cond_7
    iget-object v2, v1, Lo/InfiniteBanner;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51029
    :goto_2
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 48213
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 48214
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    .line 51030
    iget-object v4, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 48214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48215
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51032
    iget-boolean v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->c:Z

    if-eqz v2, :cond_9

    .line 48217
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 48220
    :cond_8
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51034
    :cond_9
    :goto_3
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->k:Lo/ActionBarFragment;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_b

    .line 48225
    iget-object v7, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48226
    iget-object v7, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    .line 51056
    iget-object v8, v2, Lo/ActionBarFragment;->a:Ljava/lang/CharSequence;

    .line 48226
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51059
    iget-boolean v7, v2, Lo/ActionBarFragment;->d:Z

    if-eqz v7, :cond_a

    .line 48228
    iget-object v7, v1, Lo/InfiniteBanner;->t:Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48229
    iget-object v7, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/SimpleBuyV2ActivityresetLockedTimeLine13;

    invoke-direct {v8, v2}, Lo/SimpleBuyV2ActivityresetLockedTimeLine13;-><init>(Lo/ActionBarFragment;)V

    invoke-static {v7, v5, v6, v8, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 48231
    :cond_a
    iget-object v7, v1, Lo/InfiniteBanner;->t:Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51059
    :goto_4
    iget-boolean v2, v2, Lo/ActionBarFragment;->c:Z

    if-eqz v2, :cond_c

    .line 48234
    iget-object v2, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    .line 48237
    :cond_b
    iget-object v2, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48238
    iget-object v2, v1, Lo/InfiniteBanner;->t:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51039
    :cond_c
    :goto_5
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->e:Lo/getDataPageConfig;

    if-eqz v2, :cond_d

    .line 48243
    iget-object v7, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 51098
    iget-object v8, v2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 48243
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48244
    iget-object v7, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/SimpleBuyV2ActivityresetLockedTimeLine15;

    invoke-direct {v8, v2, v1}, Lo/SimpleBuyV2ActivityresetLockedTimeLine15;-><init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V

    invoke-static {v7, v5, v6, v8, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48245
    iget-object v2, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48246
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v2, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    goto :goto_6

    .line 48248
    :cond_d
    iget-object v2, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51042
    :goto_6
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->j:Lo/setClickTypeListener;

    if-eqz v2, :cond_f

    .line 51069
    iget-object v7, v2, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 48253
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 48256
    iget-object v7, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48257
    iget-object v7, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    new-instance v8, Lo/SimpleBuyV2ActivityresetLockedTimeLine121;

    invoke-direct {v8, v2}, Lo/SimpleBuyV2ActivityresetLockedTimeLine121;-><init>(Lo/setClickTypeListener;)V

    invoke-virtual {v7, v8}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 48260
    iget-object v7, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    .line 51070
    iget-object v8, v2, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 51072
    iget-object v2, v2, Lo/setClickTypeListener;->e:Ljava/lang/String;

    .line 48263
    move-object/from16 v9, p0

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 48260
    invoke-virtual {v7, v8, v2, v9}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->setupBanner(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_7

    .line 48254
    :cond_e
    iget-object v2, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 48267
    :cond_f
    iget-object v2, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51047
    :goto_7
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    if-eqz v2, :cond_10

    .line 48272
    iget-object v7, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48273
    iget-object v7, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    .line 51080
    iget-object v8, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 48273
    invoke-virtual {v7, v8}, Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;->setNewQuotation(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 48274
    iget-object v7, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    .line 51080
    iget-object v2, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->a:Ljava/lang/String;

    .line 48274
    invoke-virtual {v7, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 48276
    :cond_10
    iget-object v2, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51051
    :goto_8
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->m:Lo/MarginTradeSettingHelperonClickFavorite12;

    if-eqz v2, :cond_11

    .line 48281
    iget-object v7, v1, Lo/InfiniteBanner;->s:Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48282
    iget-object v7, v1, Lo/InfiniteBanner;->s:Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;

    .line 51087
    iget-object v8, v2, Lo/MarginTradeSettingHelperonClickFavorite12;->d:Ljava/lang/String;

    .line 51090
    iget-object v9, v2, Lo/MarginTradeSettingHelperonClickFavorite12;->e:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 51092
    iget-object v2, v2, Lo/MarginTradeSettingHelperonClickFavorite12;->b:Lkotlin/jvm/functions/Function0;

    .line 48282
    invoke-virtual {v7, v8, v9, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;->setSpotTradingFailedInfo(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 48288
    :cond_11
    iget-object v2, v1, Lo/InfiniteBanner;->s:Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51056
    :goto_9
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->i:Lo/getPreloadFileUrls;

    if-eqz v2, :cond_12

    .line 48293
    iget-object v7, v1, Lo/InfiniteBanner;->p:Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48294
    iget-object v7, v1, Lo/InfiniteBanner;->p:Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;

    .line 51098
    iget-object v8, v2, Lo/getPreloadFileUrls;->d:Ljava/lang/String;

    .line 51100
    iget-object v9, v2, Lo/getPreloadFileUrls;->b:Ljava/lang/String;

    .line 51102
    iget-object v10, v2, Lo/getPreloadFileUrls;->a:Ljava/lang/String;

    .line 51104
    iget-object v2, v2, Lo/getPreloadFileUrls;->e:Ljava/lang/String;

    .line 48294
    invoke-virtual {v7, v8, v9, v10, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;->setDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 48301
    :cond_12
    iget-object v2, v1, Lo/InfiniteBanner;->p:Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51065
    :goto_a
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->f:Lo/MarginIsolatedRepayDialogonCreate6;

    if-eqz v2, :cond_15

    .line 48306
    iget-object v7, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51122
    iget-object v7, v2, Lo/MarginIsolatedRepayDialogonCreate6;->d:Ljava/lang/String;

    .line 48690
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 48308
    iget-object v3, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 51123
    iget-object v7, v2, Lo/MarginIsolatedRepayDialogonCreate6;->d:Ljava/lang/String;

    .line 48309
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48310
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v23, 0x7f0605fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51056
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 48312
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_13

    const v9, 0x7f0703da

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v10, v8

    .line 48313
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    .line 51060
    :goto_b
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 48314
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51063
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 48315
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_14

    .line 51186
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 48317
    :cond_14
    iget-object v3, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/SimpleBuyV2ActivityresetLockedTimeLine14;

    invoke-direct {v4, v2}, Lo/SimpleBuyV2ActivityresetLockedTimeLine14;-><init>(Lo/MarginIsolatedRepayDialogonCreate6;)V

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_c

    .line 48319
    :cond_15
    iget-object v2, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51069
    :goto_c
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->h:Lo/getPeriod;

    if-eqz v2, :cond_17

    .line 48324
    iget-object v3, v1, Lo/InfiniteBanner;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48325
    iget-object v3, v1, Lo/InfiniteBanner;->i:Landroid/widget/TextView;

    .line 51117
    iget-object v4, v2, Lo/getPeriod;->a:Ljava/lang/String;

    .line 48325
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51119
    iget v3, v2, Lo/getPeriod;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    .line 48326
    iget-object v3, v1, Lo/InfiniteBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51120
    iget v4, v2, Lo/getPeriod;->e:I

    .line 48326
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48327
    :cond_16
    iget-object v3, v1, Lo/InfiniteBanner;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/SimpleBuyV2ActivityresetLockedTimeLine16;

    invoke-direct {v4, v2}, Lo/SimpleBuyV2ActivityresetLockedTimeLine16;-><init>(Lo/getPeriod;)V

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 48329
    :cond_17
    iget-object v2, v1, Lo/InfiniteBanner;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51074
    :goto_d
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    if-eqz v2, :cond_18

    .line 48334
    iget-object v3, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51127
    iget-object v4, v2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 48334
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48335
    iget-object v3, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51129
    iget-boolean v4, v2, Lo/getDataPageConfig;->b:Z

    .line 48335
    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 48336
    iget-object v3, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/SimpleBuyV2ActivityresetLockedTimeLine141;

    invoke-direct {v4, v2, v1}, Lo/SimpleBuyV2ActivityresetLockedTimeLine141;-><init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48337
    iget-object v2, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48338
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v2, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    goto :goto_e

    .line 48340
    :cond_18
    iget-object v2, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51078
    :goto_e
    iget-object v0, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    if-eqz v0, :cond_19

    .line 48345
    iget-object v2, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 51130
    iget-object v3, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 48345
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48346
    iget-object v2, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/SimpleBuyV2ActivityscrollDurationListTo1;

    invoke-direct {v3, v0, v1}, Lo/SimpleBuyV2ActivityscrollDurationListTo1;-><init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v6, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48347
    iget-object v0, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48348
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v0, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    goto :goto_f

    .line 48350
    :cond_19
    iget-object v0, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48352
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Lo/MarginIsolatedRepayFragment;)Lkotlin/Unit;
    .locals 10

    .line 21088
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$DropdropElements1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21090
    check-cast p1, Lo/MarginIsolatedRepayFragment$DropdropElements1;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v0

    .line 21091
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v3

    .line 21092
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements1;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v4

    .line 21093
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements1;->e()Ljava/lang/String;

    .line 22533
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 23022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 22533
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22534
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 24022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_0

    .line 22534
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 22535
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 22537
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    invoke-static {p1, v2, v1, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22538
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 22540
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22541
    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    .line 22542
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22540
    invoke-virtual {p1, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;->a(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 22539
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21097
    :cond_2
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$component1;

    if-eqz v0, :cond_5

    .line 25482
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 26022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 25482
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25483
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 27022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_3

    .line 25483
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 25484
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 25486
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    invoke-static {p1, v2, v1, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25487
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 25489
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultTransCanceledFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultTransCanceledFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultTransCanceledFragment$Companion;->b()Lcom/binance/ocbs/fragment/OcbsOrderResultTransCanceledFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 25488
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21101
    :cond_5
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$JsonLogicException;

    const-string v3, ""

    if-eqz v0, :cond_7

    .line 21102
    check-cast p1, Lo/MarginIsolatedRepayFragment$JsonLogicException;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$JsonLogicException;->b()Ljava/lang/String;

    move-result-object p1

    .line 28550
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b(Ljava/lang/String;)V

    .line 28551
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 28553
    sget-object p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->Companion:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28554
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c(Landroid/os/Bundle;)V

    .line 28555
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28553
    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements3;->c(Landroid/os/Bundle;)Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    .line 28557
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object p1

    .line 28558
    instance-of p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz p1, :cond_6

    const-string p1, "MICA"

    goto :goto_0

    .line 28559
    :cond_6
    const-string p1, "NORMAL"

    .line 28565
    :goto_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v0

    .line 28566
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    .line 28569
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->i()Ljava/lang/String;

    move-result-object p0

    .line 28564
    invoke-static {v0, v1, p1, v3, p0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 28562
    const-string p1, "fiat_metrics_v3_counter_confirm_order_after_place_order_count"

    invoke-static {p1, p0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 21105
    :cond_7
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_a

    .line 21106
    check-cast p1, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DemoFundsParentComponent;->c()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object p1

    .line 29497
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v8

    .line 29498
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v1

    goto :goto_2

    :cond_9
    :goto_1
    move-object v6, v3

    .line 29499
    :goto_2
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v7

    .line 29501
    new-instance v1, Lo/SimpleBuyV2ActivityrenderIndicatoronScroll1;

    move-object v4, v1

    move-object v5, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lo/SimpleBuyV2ActivityrenderIndicatoronScroll1;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lkotlin/jvm/functions/Function0;)V

    .line 29516
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 29518
    sget-object v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->Companion:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30161
    const-string v3, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30162
    const-string v0, "KEY_EXTRA_PROCESSING_NEW_QUOTE_BEAN"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29518
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 29517
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21109
    :cond_a
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_b

    .line 31525
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    invoke-static {p1, v2, v1, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31526
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 31528
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;->a()Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 31527
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21113
    :cond_b
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$copydefault;

    if-eqz v0, :cond_e

    .line 21115
    check-cast p1, Lo/MarginIsolatedRepayFragment$copydefault;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$copydefault;->d()Ljava/lang/String;

    move-result-object v0

    .line 21116
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$copydefault;->b()Ljava/lang/String;

    .line 21117
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$copydefault;->e()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v4

    .line 21118
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$copydefault;->c()Ljava/lang/String;

    .line 32629
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    invoke-static {p1, v2, v1, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32630
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    if-eqz v4, :cond_c

    .line 32632
    invoke-virtual {v4}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v3, p1

    goto :goto_3

    :cond_c
    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v0

    .line 32634
    :goto_3
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;

    .line 32635
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 32636
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 32634
    invoke-virtual {p1, v0, v1, v3}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 32633
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21122
    :cond_e
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$MPCacheRecord;

    if-eqz v0, :cond_14

    .line 21123
    check-cast p1, Lo/MarginIsolatedRepayFragment$MPCacheRecord;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$MPCacheRecord;->a()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v5

    .line 33396
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 34022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 33396
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33397
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    const-string v0, "fiat_metrics_v3_counter_common_success"

    invoke-virtual {p1, v0}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d(Ljava/lang/String;)V

    .line 33398
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 35022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_f

    .line 33398
    invoke-static {p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;->b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 33399
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 33401
    :cond_10
    new-instance p1, Lo/SimpleBuyV2ActivityresetLockedTimeLine18;

    invoke-direct {p1, p0}, Lo/SimpleBuyV2ActivityresetLockedTimeLine18;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33404
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 33406
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 33407
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_11

    .line 33409
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 33411
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->j()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 33412
    const-string v1, "KEY_EXTRA_RECURRING_BUY_INFO_FOR_RESULT"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33415
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33407
    invoke-virtual {p1, v6}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;->d(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    goto :goto_4

    .line 33417
    :cond_12
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_13

    .line 33419
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 33421
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33417
    invoke-virtual {p1, v6}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;->d(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 33405
    :goto_4
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21126
    :cond_14
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$component2;

    if-eqz v0, :cond_15

    .line 21127
    check-cast p1, Lo/MarginIsolatedRepayFragment$component2;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$component2;->d()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v8

    .line 36472
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    invoke-static {p1, v2, v1, v2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36473
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 36475
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36476
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 36477
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36475
    invoke-virtual {p1, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;->d(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 36474
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21130
    :cond_15
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$DropdropElements3;

    if-eqz v0, :cond_17

    .line 21131
    check-cast p1, Lo/MarginIsolatedRepayFragment$DropdropElements3;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements3;->e()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v5

    .line 37428
    new-instance p1, Lo/SimpleBuyV2ActivityresetLockedTimeLine17;

    invoke-direct {p1, p0}, Lo/SimpleBuyV2ActivityresetLockedTimeLine17;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lkotlin/jvm/functions/Function0;)V

    .line 37431
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 37433
    sget-object p1, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_16

    .line 37435
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 37437
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37433
    invoke-virtual {p1, v6}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;->e(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    .line 37432
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21134
    :cond_17
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$DropdropElements4;

    const-wide/16 v2, 0x0

    const v4, 0x7f060074

    const v5, 0x7f0817ff

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    .line 21135
    check-cast p1, Lo/MarginIsolatedRepayFragment$DropdropElements4;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements4;->d()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object p1

    .line 38575
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 38576
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 38679
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38577
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39276
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 39277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38579
    :cond_18
    new-instance v0, Lo/SimpleBuyV2ActivityresetLockedTimeLine181;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivityresetLockedTimeLine181;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-static {v7, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38589
    :cond_19
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;->b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21138
    :cond_1a
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_1d

    .line 21139
    check-cast p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object p1

    .line 40593
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 40594
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 40681
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40595
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41276
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 41277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40597
    :cond_1b
    new-instance v0, Lo/SimpleBuyV2ActivitysetSimpleProductStatus1;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivitysetSimpleProductStatus1;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-static {v7, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40607
    :cond_1c
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultCPFInfoFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultCPFInfoFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultCPFInfoFragment$Companion;->e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)Lcom/binance/ocbs/fragment/OcbsOrderResultCPFInfoFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto/16 :goto_5

    .line 21142
    :cond_1d
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$DropdropElements2;

    if-eqz v0, :cond_20

    .line 21143
    check-cast p1, Lo/MarginIsolatedRepayFragment$DropdropElements2;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$DropdropElements2;->c()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object p1

    .line 42611
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 42612
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 42683
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42613
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43276
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 43277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42615
    :cond_1e
    new-instance v0, Lo/SimpleBuyV2ActivitysetSimpleProductStatus2;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2ActivitysetSimpleProductStatus2;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-static {v7, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42625
    :cond_1f
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment$Companion;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment$Companion;->c(Landroid/os/Parcelable;)Lcom/binance/ocbs/fragment/OcbsOrderResultInfoFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;)V

    goto :goto_5

    .line 21146
    :cond_20
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_22

    .line 21147
    check-cast p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v0

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    .line 44643
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 44644
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p1, :cond_21

    .line 44645
    invoke-direct {p0, v0}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 44647
    :cond_21
    invoke-direct {p0, v0}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 21150
    :cond_22
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_23

    .line 21151
    check-cast p1, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 21154
    :cond_23
    instance-of p1, p1, Lo/MarginIsolatedRepayFragment$getMessage;

    if-eqz p1, :cond_24

    const/4 p1, -0x1

    .line 45675
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 45676
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21160
    :cond_24
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)Lkotlin/Unit;
    .locals 4

    .line 20429
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_ocbs_buy_result_page_card_success_close_icon"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 20430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 14616
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 14616
    new-instance v0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$jumpToInfoPage$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$jumpToInfoPage$1$1$1;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8079
    iget-object p0, p0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 7244
    iget-object p1, p1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 2

    .line 447
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v1, 0x8

    invoke-direct {v0, p4, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 456
    const-string p4, "KEY_EXTRA_TRADE_COIN"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 457
    const-string p4, "KEY_EXTRA_SUCCESS_CONVERT_FROM_AMOUNT_STRING"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 461
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    const-string p2, "KEY_EXTRA_ORDER_STATE_BEAN"

    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    const-string p2, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 466
    invoke-static {v0, v1, p5, p2, p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 467
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 464
    const-string p3, "KEY_EXTRA_SUCCESS_TRADE_RECEIVE_STRING"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 664
    new-instance v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;-><init>()V

    const/4 v1, 0x2

    .line 52085
    iput v1, v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->c:I

    .line 52091
    iget-object v1, v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->d:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    invoke-virtual {v0}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->a()Lo/LocalActivityResultRegistryOwnerLocalComposition1;

    move-result-object v0

    .line 668
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 686
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51882
    iget-object v2, v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1;->e:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51883
    iget-object p1, v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1;->e:Landroid/content/Intent;

    iget-object v0, v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1;->d:Landroid/os/Bundle;

    invoke-static {v1, p1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 670
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jumpToPaypalPageByUrl error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 9502
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 9504
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9505
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9506
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->b()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    const-string v5, "isMica"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9507
    const-string v4, "new_price"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9508
    const-string p1, "old_price"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9509
    const-string p1, "currency"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9510
    const-string p1, "order_id"

    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9511
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    const-string p3, "payment_method"

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9512
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->c()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :cond_3
    :goto_0
    const-string p0, "contractingEntity"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9505
    const-string p1, "df_10"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9502
    const-string p0, "app_ocbs_buy_result_page_quotation_expired_close_icon"

    invoke-virtual {v0, v1, p0, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ActionBarFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 4042
    iget-object p0, p0, Lo/ActionBarFragment;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 3229
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginIsolatedRepayDialogonCreate6;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51139
    iget-object p0, p0, Lo/MarginIsolatedRepayDialogonCreate6;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 51371
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 47079
    iget-object p0, p0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 46336
    iget-object p1, p1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPeriod;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 13073
    iget-object p0, p0, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 12327
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setClickTypeListener;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 17048
    iget-object p0, p0, Lo/setClickTypeListener;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 16258
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16259
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->m:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->o:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.activity.OcbsOrderResultActivity\",\"desc\":\"[Buy] Fiat order result page container\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/activity/Hilt_OcbsOrderResultActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/activity/Hilt_OcbsOrderResultActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->o:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsOrderResultActivity;->subscribeLiveData()V

    .line 86
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 51091
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->c:Landroidx/lifecycle/LiveData;

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$DropdropElements4;

    new-instance v3, Lo/SimpleBuyV2ActivitysetUpViews6;

    invoke-direct {v3, p0}, Lo/SimpleBuyV2ActivitysetUpViews6;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 162
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 51101
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->i:Landroidx/lifecycle/LiveData;

    .line 162
    new-instance v2, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$DropdropElements4;

    new-instance v3, Lo/SimpleBuyV2ActivitysetUpViews10;

    invoke-direct {v3, p0}, Lo/SimpleBuyV2ActivitysetUpViews10;-><init>(Lcom/binance/ocbs/activity/OcbsOrderResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "KEY_EXTRA_TRANS_AFTER_SUBMIT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_7

    .line 359
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 51086
    iput-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 360
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 362
    invoke-virtual {p0}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->h()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "FAIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 364
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getFailedMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getErrorData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 369
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 370
    new-instance v1, Lo/MarginIsolatedRepayFragment$DropdropElements1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/MarginIsolatedRepayFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 51097
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 378
    :cond_3
    const-string v1, "CANCEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 380
    sget-object v1, Lo/MarginIsolatedRepayFragment$component1;->INSTANCE:Lo/MarginIsolatedRepayFragment$component1;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 51098
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 385
    :cond_4
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    .line 386
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->g()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 387
    new-instance v1, Lo/MarginIsolatedRepayFragment$JsonLogicException;

    invoke-direct {v1, v2}, Lo/MarginIsolatedRepayFragment$JsonLogicException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 51099
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 392
    :goto_4
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51141
    invoke-static {p0, v0, p1}, Lo/MgMarketHoldingsViewModel2;->c(Lo/MgMarketHoldingsViewModel1$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    :cond_7
    return-void
.end method
