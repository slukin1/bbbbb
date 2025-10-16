.class public final Lo/EternalPaysafeDialogstateChange142;
.super Lo/SourceWalletSelectDialogsetupViewadapter2;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/binance/base/activity/BaseAppActivity;

.field private c:Lo/KycRemediationMetaDataCreator;

.field private e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/SourceWalletSelectDialogsetupViewadapter2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/util/List;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    if-nez p5, :cond_0

    const/4 p2, -0x1

    .line 6110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7041
    iget-object p0, p1, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto/16 :goto_2

    .line 6112
    :cond_0
    invoke-virtual {p3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object v0

    .line 8142
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v1, 0x0

    .line 9046
    invoke-static {p4, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    .line 8143
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    .line 8192
    new-instance v5, Lo/EternalPaysafeDialogstateChange142$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/EternalPaysafeDialogstateChange142$DemoFundsParentComponent;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    .line 8144
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p2, v5, v1

    if-gtz p2, :cond_1

    .line 8146
    const-string p2, "LiteOcbsSellCryptoFragment"

    const-string p3, "lowestPrice <= 0.0"

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8148
    :cond_1
    const-string p2, "BY_AMOUNT"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8150
    :cond_2
    const-string p2, "BY_MONEY"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    div-double/2addr v3, v5

    .line 8152
    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 10046
    invoke-static {p5, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double p2, v3, v0

    if-gez p2, :cond_3

    .line 6113
    :goto_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p4, "/liteocbs/ocbs/quota"

    invoke-virtual {p2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 6115
    invoke-virtual {p3, p5}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->setOcbsToatalAvailable(Ljava/lang/String;)V

    .line 6116
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6114
    const-string p4, "key_quota_params_key"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p2, p4, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 6117
    const-string p3, "source"

    const-string p4, "p2p_canceled_order"

    invoke-virtual {p2, p3, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 6118
    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11041
    iget-object p0, p1, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x4

    .line 6122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12041
    iget-object p0, p1, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 6125
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/lang/String;Lo/KycRemediationMetaDataCreator;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1099
    move-object v0, p7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1100
    const-string p5, "BUY"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1101
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p4, "/liteocbs/ocbs/quota"

    invoke-virtual {p0, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1102
    const-string p4, "key_quota_params_key"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p4, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1103
    const-string p1, "source"

    const-string p4, "p2p_canceled_order"

    invoke-virtual {p0, p1, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1104
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    iget-object p0, p3, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 1107
    :cond_0
    const-string p5, "SELL"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1108
    new-instance p0, Lo/EternalPaysafeDialogstateChange152;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/EternalPaysafeDialogstateChange152;-><init>(Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/util/List;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Ljava/lang/String;)V

    .line 3161
    iget-object p1, p3, Lo/EternalPaysafeDialogstateChange142;->b:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3163
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3167
    :cond_1
    sget-object p3, Lo/VerifyCodeResponse;->INSTANCE:Lo/VerifyCodeResponse;

    invoke-static {}, Lo/VerifyCodeResponse;->c()Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p3

    if-eqz p3, :cond_2

    const-wide/16 p4, 0x0

    .line 4074
    invoke-static {p3, p2, p4, p5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3169
    new-instance p2, Lo/EternalPaysafeDialogstateChange142$DropdropElements4;

    invoke-direct {p2, p0}, Lo/EternalPaysafeDialogstateChange142$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lo/EternalPaysafeDialogstateChange142$DropdropElements4;

    .line 3168
    :cond_2
    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    .line 3177
    invoke-virtual {p1, p2}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    .line 1128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-virtual {p5}, Lo/KycRemediationMetaDataCreator;->e()V

    .line 5041
    iget-object p0, p3, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1132
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p8

    .line 63
    iget-object v0, v8, Lo/EternalPaysafeDialogstateChange142;->b:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    iput-boolean v1, v8, Lo/EternalPaysafeDialogstateChange142;->a:Z

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "TWO"

    invoke-interface {v2, v4}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 69
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13029
    invoke-interface {v2, v4}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14026
    iget-object v2, v2, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 70
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 73
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15041
    iget-object v0, v8, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v8

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p4

    .line 82
    invoke-virtual {v2, v5}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->setAssetCode(Ljava/lang/String;)V

    .line 83
    const-string v4, "8"

    invoke-virtual {v2, v4}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->setSize(Ljava/lang/String;)V

    .line 84
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-object v11, v6

    invoke-direct/range {v11 .. v21}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p6

    .line 86
    invoke-virtual {v6, v9}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->setAssetCode(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v4}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->setSize(Ljava/lang/String;)V

    .line 88
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    new-instance v4, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v2

    move-object v14, v6

    invoke-direct/range {v9 .. v17}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iget-object v9, v8, Lo/EternalPaysafeDialogstateChange142;->c:Lo/KycRemediationMetaDataCreator;

    if-nez v9, :cond_5

    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16041
    iget-object v0, v8, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_4
    return-void

    .line 95
    :cond_5
    move-object v10, v0

    check-cast v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 96
    const-string v0, "BUY"

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    const/4 v11, 0x2

    .line 94
    :goto_0
    new-instance v12, Lo/EternalPaysafeDialogstateChange162;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p8

    move-object v13, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/EternalPaysafeDialogstateChange162;-><init>(Ljava/lang/String;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/lang/String;Lo/KycRemediationMetaDataCreator;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v13, v12}, Lo/KycRemediationMetaDataCreator;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 45
    invoke-super {p0, p1}, Lo/SourceWalletSelectDialogsetupViewadapter2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 47
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->b:Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->b:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 185
    new-instance v0, Lcom/binance/ocbs/lite/components/ExternalDataComponent$onCreate$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/ocbs/lite/components/ExternalDataComponent$onCreate$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 187
    const-class v2, Lo/KycRemediationMetaDataCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/binance/ocbs/lite/components/ExternalDataComponent$onCreate$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lcom/binance/ocbs/lite/components/ExternalDataComponent$onCreate$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    new-instance v4, Lcom/binance/ocbs/lite/components/ExternalDataComponent$onCreate$$inlined$viewModels$default$3;

    invoke-direct {v4, v1, p1}, Lcom/binance/ocbs/lite/components/ExternalDataComponent$onCreate$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 187
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v2, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 49
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/KycRemediationMetaDataCreator;

    :cond_3
    iput-object v1, p0, Lo/EternalPaysafeDialogstateChange142;->c:Lo/KycRemediationMetaDataCreator;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/SourceWalletSelectDialogsetupViewadapter2;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 55
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 56
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange142;->c:Lo/KycRemediationMetaDataCreator;

    return-void
.end method
