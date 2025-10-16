.class public Lo/Trade45QRCodeViewShow;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getGlobalJoinUrl<",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/Trade45QRCodeViewShow;",
        "Lo/setMultiAllowed;",
        "Lo/getGlobalJoinUrl;",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "()Ljava/lang/String;"
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

    .line 52
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 53
    const-string v0, "FeedNotInterestedInDelegate"

    iput-object v0, p0, Lo/Trade45QRCodeViewShow;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 0
    invoke-interface {v9, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2069
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2366
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 2333
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    .line 2072
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 2367
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 2368
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_1

    goto :goto_1

    .line 2072
    :cond_1
    new-instance v11, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 2370
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2072
    :goto_1
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 2267
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 2373
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    .line 2267
    :cond_2
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;

    invoke-direct {v0, v8, p0, v7, v1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$2$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2376
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2267
    :cond_3
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2293
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 2379
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 2380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_5

    .line 2293
    :cond_4
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$3$1;

    invoke-direct {v0, v8, p0, v7, v1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$3$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2382
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2293
    :cond_5
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2320
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 2385
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v5

    or-int/2addr v0, v11

    if-nez v0, :cond_6

    .line 2386
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_7

    .line 2320
    :cond_6
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;

    invoke-direct {v0, v8, p0, v7, v1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$4$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2388
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2320
    :cond_7
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2307
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 2391
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v11

    or-int/2addr v0, v12

    if-nez v0, :cond_8

    .line 2392
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_9

    .line 2307
    :cond_8
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$5$1;

    invoke-direct {v0, v8, p0, v7, v1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$5$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2394
    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2307
    :cond_9
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2280
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 2397
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    if-nez v0, :cond_a

    .line 2398
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_b

    .line 2280
    :cond_a
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$6$1;

    invoke-direct {v0, v8, p0, v7, v1}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$6$1;-><init>(Landroid/view/View;Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2400
    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2280
    :cond_b
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget v12, Lo/getGlobalJoinUrl;->d:I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v6, v11

    move-object v7, v8

    move-object/from16 v8, p3

    move v9, v12

    move v10, v13

    .line 2070
    invoke-static/range {v0 .. v10}, Lo/FeedViewUtilsKtbindNezha21;->b(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 2068
    :cond_c
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2335
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4068
    new-instance p4, Lo/setOnDropdownItemSelected;

    invoke-direct {p4, p0, p1, p2}, Lo/setOnDropdownItemSelected;-><init>(Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, 0x1b97da34

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4335
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6057
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 52
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 52
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/getGlobalJoinUrl;

    .line 7067
    iget-object p4, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 7068
    :cond_0
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lo/ShareBottomDialog;

    invoke-direct {p4, p0, p3, p1}, Lo/ShareBottomDialog;-><init>(Lo/Trade45QRCodeViewShow;Lo/getGlobalJoinUrl;Landroid/view/View;)V

    const p1, 0x73573c47

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Trade45QRCodeViewShow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
