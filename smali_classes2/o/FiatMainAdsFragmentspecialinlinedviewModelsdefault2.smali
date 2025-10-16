.class public Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getSenderId;",
        "Lo/isSelect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0006*\u00020\r0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;",
        "Lo/setMultiAllowed;",
        "Lo/getSenderId;",
        "Lo/isSelect;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Lo/isSelect;I)V",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "a",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 65
    const-string v0, "FeedBannersDelegate"

    iput-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/isSelect;ILo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;)V
    .locals 8

    .line 1202
    :try_start_0
    iget-object v6, p0, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/FiatMainAdsFragmentsubscribeLiveData11onChanged1;-><init>(ILo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/recyclerview/widget/RecyclerView;Lo/isSelect;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1215
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    check-cast p0, Ljava/lang/Throwable;

    new-instance p2, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 2031
    new-instance p3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {p3, p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "%s"

    invoke-virtual {p1, p0, p3, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lo/isSelect;I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    if-eqz v1, :cond_0

    check-cast v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25044
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 165
    iget-object p0, p0, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 4306
    const-class v0, Lcom/binance/content/data/FeedBannerViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    const v2, 0x7f0e02d2

    invoke-direct {v1, v2, p0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ILo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic d(ILo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/recyclerview/widget/RecyclerView;Lo/isSelect;Ljava/util/List;)V
    .locals 0

    if-gtz p0, :cond_0

    .line 5204
    :try_start_0
    invoke-virtual {p1}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b()I

    move-result p0

    .line 5205
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5206
    iget-object p0, p3, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 6187
    iget-object p0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 7046
    iput p1, p0, Lo/OverlayView;->g:I

    .line 5207
    iget-object p0, p3, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    check-cast p0, Landroid/view/View;

    .line 5308
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 5309
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 5208
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    const/16 p3, 0xc

    .line 5209
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5310
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5308
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic e(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;Lo/isSelect;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 8184
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    .line 8185
    invoke-virtual/range {p1 .. p1}, Lo/getSenderId;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 8186
    :goto_0
    iget-object v0, v8, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v12

    .line 9045
    :goto_1
    invoke-interface/range {p4 .. p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v14

    .line 8188
    invoke-interface/range {p4 .. p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v15

    new-instance v16, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;-><init>(Lo/isSelect;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v15, v12, v12, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v13, :cond_2

    .line 8201
    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v8, v11, v13, v9}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/isSelect;ILo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;)V

    invoke-virtual {v13, v9, v0}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    if-le v10, v0, :cond_3

    .line 8218
    iget-object v0, v8, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 8219
    invoke-static {v8, v11}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->b(Lo/isSelect;I)V

    goto :goto_2

    .line 8221
    :cond_3
    iget-object v0, v8, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 8224
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/getSenderId;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 11364
    iget-object v0, v0, Lo/SubscriptionActivity;->r:Lo/WCDelegateonSessionUpdateResponse1;

    .line 8224
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12069
    :cond_4
    iget-object v2, v8, Lo/isSelect;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8226
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 13021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8226
    check-cast v2, Ljava/lang/Iterable;

    .line 14001
    invoke-static {v2}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 8226
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v3, 0x12c

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;

    invoke-direct {v3, v6, v7, v0, v12}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$3;-><init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 8235
    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v14, v12, v12, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8236
    iget-object v0, v8, Lo/isSelect;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$4;

    invoke-direct {v2, v7, v6, v12}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$4;-><init>(Lo/getSenderId;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 23045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v14, v12, v12, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;I)V
    .locals 0

    .line 63
    invoke-static {p1, p2}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->b(Lo/isSelect;I)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 3215
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 26252
    invoke-static {p1}, Lo/isSelect;->bind(Landroid/view/View;)Lo/isSelect;

    move-result-object p1

    .line 63
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 63
    check-cast p2, Lo/isSelect;

    check-cast p3, Lo/getSenderId;

    .line 27249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    move-object v7, p0

    .line 63
    move-object v8, p1

    check-cast v8, Lo/isSelect;

    .line 29069
    iget-object v9, v8, Lo/isSelect;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28070
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080944

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->g:Landroid/graphics/drawable/Drawable;

    .line 28071
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28072
    new-instance v1, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    new-instance v3, Lo/FiatMainAdsFragmenttakeABreakError1;

    invoke-direct {v3, p0}, Lo/FiatMainAdsFragmenttakeABreakError1;-><init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V

    .line 31058
    new-instance v4, Lo/EDDSAFrostSignResult;

    invoke-direct {v4, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 31059
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28072
    invoke-direct {v1, v4}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 28111
    iget-object v2, v8, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28112
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v3, 0x1

    .line 28113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v10, 0x0

    .line 28114
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 28115
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 32037
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_0

    .line 32040
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v4, "addOnScrollListener: onCreateView()"

    invoke-interface {v3, v4}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 28116
    :cond_0
    new-instance v3, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v3, v0, p0, v8}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DropdropElements2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 28128
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28129
    new-instance v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28131
    iget-object v0, v8, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 33202
    iget-object v0, v0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 34094
    iput v2, v0, Lo/OverlayView;->i:F

    .line 34095
    iput v1, v0, Lo/OverlayView;->c:F

    .line 28132
    iget-object v0, v8, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 35207
    iget-object v0, v0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 36061
    iput v1, v0, Lo/OverlayView;->k:F

    .line 28133
    iget-object v0, v8, Lo/isSelect;->c:Lcom/zhpan/indicator/IndicatorView;

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 37226
    iget-object v0, v0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lo/OverlayView;

    .line 38063
    iput v1, v0, Lo/OverlayView;->n:F

    .line 28134
    iget-object v0, v8, Lo/isSelect;->a:Landroidx/cardview/widget/CardView;

    .line 28135
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 28142
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 40045
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 39170
    move-object v12, v0

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v13, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p6

    move-object v2, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;JLo/isSelect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 41001
    invoke-static {v12, v10, v10, v13, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28144
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object/from16 v3, p6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$onCreateView$3;-><init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/isSelect;Landroidx/lifecycle/LifecycleOwner;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 43195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 45045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p5

    .line 46001
    invoke-static {v0, v10, v10, v1, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28152
    iget-object v0, v8, Lo/isSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28153
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0243

    return v0
.end method
