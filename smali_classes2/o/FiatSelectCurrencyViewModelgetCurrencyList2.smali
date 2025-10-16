.class public Lo/FiatSelectCurrencyViewModelgetCurrencyList2;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupSearchMessageWrapper;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatSelectCurrencyViewModelgetCurrencyList2;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelGroupSearchMessageWrapper;",
        "Lo/AdditionalKycExemptedBean;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "a"
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 54
    const-string v0, "FeedLiveDelegate"

    iput-object v0, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 2084
    new-instance p6, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/FiatSelectCurrencyViewModelgetCurrencyList1;-><init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 p0, 0x36

    const p1, 0x5b648401

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2110
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v8, p5

    and-int/lit8 v3, p6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p6, 0x1

    .line 0
    invoke-interface {v8, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6087
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    .line 6088
    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 6384
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 6385
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 6088
    :cond_1
    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;

    invoke-direct {v4, p0, p1, v5}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;-><init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 6387
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6088
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 6089
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 6390
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    or-int/2addr v4, v9

    if-nez v4, :cond_3

    .line 6391
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_4

    .line 6089
    :cond_3
    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;

    invoke-direct {v4, p3, p1, p0, v5}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$2$1;-><init>(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 6393
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6089
    :cond_4
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 6085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v9, Lo/FiatProfileViewModelgetProfileOptionsWithHeaderInfo1;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, p1}, Lo/FiatProfileViewModelgetProfileOptionsWithHeaderInfo1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/ChannelGroupSearchMessageWrapper;)V

    sget v0, Lo/ChannelGroupSearchMessageWrapper;->d:I

    sget v10, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v10, v0

    const/16 v11, 0x18

    move-object v0, p1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p5

    move v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Lo/SearchUserPostsTabContentrefresh21;->a(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6084
    :cond_5
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6110
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;Lo/ChannelGroupSearchMessageWrapper;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 5337
    iget-object p2, p2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2}, Lo/getSupportedPrivResolutions;->c()I

    move-result p2

    .line 4106
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4107
    invoke-virtual {p1, p3}, Lo/ChannelGroupSearchMessageWrapper;->setHasHyperlinkInShowText(Z)V

    .line 4108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8059
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 53
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 53
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/ChannelGroupSearchMessageWrapper;

    .line 9081
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9082
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p6

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p6, v0}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 9083
    iget-object p6, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p6, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    .line 9084
    :cond_0
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p6, Lo/FiatSelectCurrencyViewModelgetCurrencyList21;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FiatSelectCurrencyViewModelgetCurrencyList21;-><init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    const p4, -0x65f73332

    const/4 v0, 0x1

    invoke-static {p4, v0, p6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 9111
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 9380
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    .line 9381
    new-instance p2, Lo/FiatSelectCurrencyViewModelgetCurrencyList2$3;

    invoke-direct {p2, p1, p3, p0, p5}, Lo/FiatSelectCurrencyViewModelgetCurrencyList2$3;-><init>(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 9382
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 53
    check-cast p1, Lo/AdditionalKycExemptedBean;

    .line 10069
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
