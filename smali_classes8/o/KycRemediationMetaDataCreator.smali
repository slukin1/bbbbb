.class public final Lo/KycRemediationMetaDataCreator;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J?\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/KycRemediationMetaDataCreator;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "",
        "p1",
        "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "",
        "p3",
        "c",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "d",
        "b",
        "I"
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
.field private b:I

.field private e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/KycRemediationMetaDataCreator;Lo/getChannelNextAction;)Ljava/util/List;
    .locals 6

    .line 14143
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 14144
    invoke-virtual {p1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 14189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isCorporateUser;

    .line 14145
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v3

    .line 15154
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 16046
    invoke-static {v3, v0, v1}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-lez v5, :cond_0

    .line 15156
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 14147
    invoke-virtual {p1}, Lo/getChannelNextAction;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 14191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isCorporateUser;

    .line 14148
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v2

    .line 17154
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 18046
    invoke-static {v2, v0, v1}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    .line 17156
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final synthetic d(Lo/KycRemediationMetaDataCreator;Lo/getChannelNextAction;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 13131
    invoke-virtual {p1}, Lo/getChannelNextAction;->c()Lo/SendCodeResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/SendCodeResponse;->b()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13132
    invoke-virtual {p1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 4

    .line 107
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 108
    :cond_2
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f15463e

    .line 109
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 108
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p0, 0x0

    .line 112
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f1525c5

    .line 113
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 114
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->c(F)V

    .line 115
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 116
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p0, 0x7f15463f

    .line 117
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 119
    new-instance p0, Lo/KycRemediationMetaDataCreator$DropdropElements1;

    invoke-direct {p0, v2}, Lo/KycRemediationMetaDataCreator$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 30498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "I",
            "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/KycRemediationMetaDataCreator;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 48
    iput p2, p0, Lo/KycRemediationMetaDataCreator;->b:I

    .line 49
    invoke-virtual {p3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string p2, "BY_MONEY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    sget-object p1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_MONEY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 54
    :cond_0
    const-string p2, "BY_AMOUNT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_AMOUNT:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsAmount()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string p2, "SELL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    sget-object p1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->SELL:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    :goto_2
    move-object v5, p1

    goto :goto_3

    .line 66
    :cond_2
    const-string p2, "BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    sget-object p1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->BUY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    goto :goto_2

    .line 49
    :goto_3
    new-instance p1, Lo/isCompanyType;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/isCompanyType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;Ljava/lang/String;Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;)V

    .line 75
    iget-object p2, p0, Lo/KycRemediationMetaDataCreator;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p2, :cond_5

    .line 76
    sget-object p3, Lo/VerifyCodeResponse;->INSTANCE:Lo/VerifyCodeResponse;

    invoke-static {}, Lo/VerifyCodeResponse;->c()Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;

    move-result-object p3

    .line 77
    invoke-interface {p3, p1}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;->b(Lo/isCompanyType;)Lo/getIconUrls;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 31360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 32007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v2, p1, p3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 80
    new-instance p1, Lo/KycRemediationMetaDataCreator$DemoFundsParentComponent;

    invoke-direct {p1, p2, p0, p4}, Lo/KycRemediationMetaDataCreator$DemoFundsParentComponent;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/KycRemediationMetaDataCreator;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/KycRemediationMetaDataCreator$DemoFundsParentComponent;

    :cond_4
    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 101
    invoke-static {p2, p3, p1, p4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 161
    iget-object v0, p0, Lo/KycRemediationMetaDataCreator;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 163
    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    .line 164
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 167
    :cond_2
    sget-object v1, Lo/setKycFlowType;->Companion:Lo/setKycFlowType$Companion;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 168
    iget v5, p0, Lo/KycRemediationMetaDataCreator;->b:I

    if-ne v5, v3, :cond_3

    const-string v5, "BuyCrypto"

    goto :goto_1

    :cond_3
    const-string v5, "SellCrypto"

    :goto_1
    const-string v6, "from"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    const-string v5, "app_screen_view_trade_tradeunavailable"

    invoke-virtual {v1, v5, v4}, Lo/setKycFlowType$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lo/shouldUpdateGestureInset;

    invoke-direct {v4}, Lo/shouldUpdateGestureInset;-><init>()V

    const v5, 0x7f15461e

    .line 171
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 24407
    iput-object v5, v4, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    const v5, 0x7f15461d

    .line 172
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 25408
    iput-object v5, v4, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 170
    new-instance v5, Lo/animateViewIn;

    invoke-direct {v5, v1, v4, v2}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    const v1, 0x7f1525c5

    .line 174
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v3}, Lo/animateViewIn;->c(Z)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 176
    invoke-virtual {v5, v1}, Lo/animateViewIn;->c(F)V

    .line 177
    new-instance v1, Lo/KycRemediationMetaDataCreator$DropdropElements2;

    invoke-direct {v1, v5, v0}, Lo/KycRemediationMetaDataCreator$DropdropElements2;-><init>(Lo/animateViewIn;Lcom/binance/base/activity/BaseAppActivity;)V

    check-cast v1, Lo/hideView;

    .line 27242
    invoke-virtual {v5}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27243
    iput-object v1, v5, Lo/animateViewIn;->c:Lo/hideView;

    :cond_4
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 41
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/KycRemediationMetaDataCreator;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method
