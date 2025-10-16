.class public final Lo/getSellerUserIdentifier;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0016\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\rJ\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\rH\u0002J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u000e\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u000bJ\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010(\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010,\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000bJ\u0016\u00100\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\rJ\u000e\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u000203J\u0006\u0010:\u001a\u00020\u0016J \u0010?\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010M\u001a\u00020\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000b0 j\u0008\u0012\u0004\u0012\u00020\u000b`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0011R\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020.\u0018\u00010#0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0011R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0011R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000208\u0018\u00010#0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0011R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0011R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020C\u0018\u00010#0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0011R\u0019\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0011R\u001c\u0010H\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0011R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0011R\u001f\u0010R\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010#0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0011R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0011\u00a8\u0006V"
    }
    d2 = {
        "Lcom/binance/c2c/trade/viewmodels/TradeViewModels;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "mFiatConfigureBean",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "getMFiatConfigureBean",
        "()Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "setMFiatConfigureBean",
        "(Lcom/binance/c2c/pojo/FiatConfigureBean;)V",
        "getCurrentFiat",
        "",
        "needForceSync",
        "",
        "fiatConfigureDataUpdateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getFiatConfigureDataUpdateLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fiatChangeUILiveData",
        "getFiatChangeUILiveData",
        "getFiatConfigureLocal",
        "saveFiatConfigure",
        "",
        "configure",
        "isSkipReconfig",
        "getFiatConfigureAsync",
        "fiat",
        "forceSyncData",
        "updateFiatConfig",
        "fiatConfigureBean",
        "checkReconfigDefaultCurrency",
        "validConfigures",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getConfigAreas",
        "",
        "Lcom/binance/c2c/pojo/Area;",
        "isValidArea",
        "area",
        "findTheFirstValidArea",
        "checkIsValidInArea",
        "portalRiskWarnLiveData",
        "Lcom/binance/c2c/pojo/RiskHintBean;",
        "getPortalRiskWarnLiveData",
        "getPortalRiskWarnAsync",
        "onBannerCompaignListLiveData",
        "Lcom/binance/c2c/pojo/BannerCompaignBean;",
        "getOnBannerCompaignListLiveData",
        "getBannerCampaignList",
        "isShowAll",
        "onBannerCampaignProhibitLiveData",
        "",
        "getOnBannerCampaignProhibitLiveData",
        "removeBannerCampaign",
        "id",
        "onUserFeaturesFastActionLiveData",
        "Lcom/eaas/launcher/api/pojo/FastAction;",
        "getOnUserFeaturesFastActionLiveData",
        "loadUserFeaturesFastAction",
        "onEligibleTaskInfoLiveData",
        "Lcom/binance/c2c/pojo/EligibleTaskInfo;",
        "getOnEligibleTaskInfoLiveData",
        "eligibleTaskParamsLiatTime",
        "getEligibleTask",
        "tradeType",
        "tradeMethodIdentifier",
        "mGlobalFiatListLiveData",
        "Lcom/binance/c2c/pojo/GlobalFiat;",
        "getMGlobalFiatListLiveData",
        "mAIAssistantConfigurationLiveData",
        "Lcom/binance/c2c/pojo/AssistantConfigBean;",
        "getMAIAssistantConfigurationLiveData",
        "mAIAssistantConfiguration",
        "getMAIAssistantConfiguration",
        "()Lcom/binance/c2c/pojo/AssistantConfigBean;",
        "setMAIAssistantConfiguration",
        "(Lcom/binance/c2c/pojo/AssistantConfigBean;)V",
        "getAssistantConfiguration",
        "currentFiatLiveData",
        "getCurrentFiatLiveData",
        "checkShowAdvModeBottomView",
        "getCheckShowAdvModeBottomView",
        "undoOrderCountLiveData",
        "getUndoOrderCountLiveData",
        "notifyRefreshHeaderLiveData",
        "getNotifyRefreshHeaderLiveData",
        "c2c-internal_release"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c/pojo/FiatConfigureBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/getOnVisibilityChanged;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c/pojo/FiatConfigureBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getOnVisibilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lcom/binance/c2c/pojo/FiatConfigureBean;

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/onCreatelambda2lambda1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/FastAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/setOnVisibilityChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getUtmMedium;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 50
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 62
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->a:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->d:Lo/MeasurePassDelegateremeasure12;

    .line 161
    const-string v0, "CASH"

    const-string v1, "PREMIUM"

    const-string v2, "P2P"

    const-string v3, "EXPRESS"

    const-string v4, "BLOCK"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/getSellerUserIdentifier;->n:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->q:Lo/MeasurePassDelegateremeasure12;

    .line 232
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->m:Lo/MeasurePassDelegateremeasure12;

    .line 255
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->j:Lo/MeasurePassDelegateremeasure12;

    .line 277
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->l:Lo/MeasurePassDelegateremeasure12;

    .line 296
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->k:Lo/MeasurePassDelegateremeasure12;

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lo/getSellerUserIdentifier;->r:Ljava/lang/String;

    .line 322
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->g:Lo/MeasurePassDelegateremeasure12;

    .line 324
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->f:Lo/MeasurePassDelegateremeasure12;

    .line 350
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->e:Lo/MeasurePassDelegateremeasure12;

    .line 353
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->c:Lo/MeasurePassDelegateremeasure12;

    .line 356
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->o:Lo/MeasurePassDelegateremeasure12;

    .line 359
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSellerUserIdentifier;->i:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16140
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lo/getSellerUserIdentifier;Ljava/lang/String;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 14153
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "C2C"

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14154
    invoke-virtual {p0, p1, p2}, Lo/getSellerUserIdentifier;->e(Ljava/lang/String;Z)V

    .line 14155
    sget-object p0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    .line 14156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/getSellerUserIdentifier;Lcom/binance/c2c/pojo/FiatConfigureBean;)V
    .locals 1

    .line 27078
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setConnectTimeout;->h(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 27079
    sget-object p0, Lo/setRegisterDaySelect;->Companion:Lo/setRegisterDaySelect$Companion;

    invoke-virtual {p0}, Lo/setRegisterDaySelect$Companion;->e()Lo/setRegisterDaySelect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 45008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 54
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lcom/binance/c2c/pojo/FiatConfigureBean;)V
    .locals 2

    .line 131
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-virtual {p0}, Lo/getSellerUserIdentifier;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c(Ljava/util/List;)V

    .line 132
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f(Ljava/lang/String;)V

    .line 133
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lo/getSellerUserIdentifier;->t:Z

    .line 138
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->K()Lo/getIconUrls;

    move-result-object v0

    .line 139
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->y()Lo/getIconUrls;

    move-result-object v1

    .line 140
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/getTakerCommissionRate;

    new-instance v3, Lo/getSellerVipLevel;

    invoke-direct {v3, p1}, Lo/getSellerVipLevel;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/getTakerCommissionRate;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 40360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 41007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 149
    new-instance v0, Lo/getTakerAmount;

    new-instance v1, Lo/getStatFlag;

    invoke-direct {v1, p0, p2}, Lo/getStatFlag;-><init>(Lo/getSellerUserIdentifier;Z)V

    invoke-direct {v0, v1}, Lo/getTakerAmount;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getTakerCommission;

    invoke-direct {v1, p0, p1, p2}, Lo/getTakerCommission;-><init>(Lo/getSellerUserIdentifier;Ljava/lang/String;Z)V

    .line 152
    new-instance p1, Lo/getTaker;

    invoke-direct {p1, v1}, Lo/getTaker;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, v0, p1, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/getSellerUserIdentifier;Lcom/binance/c2c/pojo/FiatConfigureBean;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/getSellerUserIdentifier;->b(Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    return-void
.end method

.method public static synthetic d(Lo/getSellerUserIdentifier;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13150
    invoke-virtual {p0, p2, p1}, Lo/getSellerUserIdentifier;->e(Ljava/lang/String;Z)V

    .line 13151
    sget-object p0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    .line 13152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/lang/String;
    .locals 2

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18142
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "PASS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18142
    check-cast p1, Lo/BaseLazyInitFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/BaseLazyInitFragment;->d()Lo/SimpleFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/SimpleFragment;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 18367
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18143
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 22013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string p1, "keyHaveSelectedCurrencyInP2P"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24008
    :cond_3
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18144
    check-cast p0, Lo/BaseLazyInitFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/BaseLazyInitFragment;->d()Lo/SimpleFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/SimpleFragment;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 25008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    goto :goto_2

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final synthetic e(Lo/getSellerUserIdentifier;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 59
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j()Lcom/binance/c2c/pojo/FiatConfigureBean;
    .locals 5

    .line 66
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lo/getSellerUserIdentifier$DropdropElements1;

    invoke-direct {v1}, Lo/getSellerUserIdentifier$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 70
    :try_start_0
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatConfigureBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 280
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lo/handleError;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 51081
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getSellerUserIdentifier;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/getSellerUserIdentifier;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSellerUserIdentifier;->r:Ljava/lang/String;

    .line 304
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 59360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 58930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 60007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 60009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 307
    new-instance p1, Lo/getSellerUserIdentifier$DropdropElements4;

    invoke-direct {p1, p0}, Lo/getSellerUserIdentifier$DropdropElements4;-><init>(Lo/getSellerUserIdentifier;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier$DropdropElements4;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 329
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->m()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 47360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 332
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 46930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 48007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 48009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 333
    new-instance v0, Lo/getSellerUserIdentifier$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getSellerUserIdentifier$DropdropElements3;-><init>(Lo/getSellerUserIdentifier;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier$DropdropElements3;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 258
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->c(I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63368
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63369
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60940
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61018
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61019
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61020
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 261
    new-instance v0, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, p1}, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getSellerUserIdentifier;I)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 235
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 52360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 237
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 51930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 53007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 53009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 238
    new-instance p1, Lo/getSellerUserIdentifier$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getSellerUserIdentifier$DemoFundsParentComponent;-><init>(Lo/getSellerUserIdentifier;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/Area;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/Area;

    .line 167
    iget-object v3, p0, Lo/getSellerUserIdentifier;->n:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 194
    :try_start_0
    iget-object v0, p0, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/binance/c2c/pojo/Area;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 179
    :try_start_0
    iget-object v0, p0, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/Area;

    .line 180
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34175
    iget-object v2, p0, Lo/getSellerUserIdentifier;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    .line 85
    invoke-static {}, Lo/getSellerUserIdentifier;->j()Lcom/binance/c2c/pojo/FiatConfigureBean;

    move-result-object v0

    .line 86
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/getSellerUserIdentifier;->t:Z

    if-nez v1, :cond_0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51204
    invoke-static {v1}, Lo/setFeeClickListener;->h(Lo/getSearchInputEditView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lo/setFeeClickListener;->i(Lo/getSearchInputEditView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USD"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lo/getSellerUserIdentifier;->b(Ljava/lang/String;Z)V

    return-void

    .line 90
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 93
    iput-object v0, p0, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    .line 94
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lo/getSellerUserIdentifier;->h:Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-direct {p0, v2}, Lo/getSellerUserIdentifier;->b(Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    .line 96
    iget-object v2, p0, Lo/getSellerUserIdentifier;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    :cond_2
    :goto_0
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    .line 103
    invoke-interface {v2, p1}, Lo/setMUserBtcHoldingUpperLimit;->F(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63362
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63363
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60934
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61012
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61013
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61014
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 106
    new-instance p1, Lo/getSellerUserIdentifier$DropdropElements2;

    invoke-direct {p1, p0, v0, p2, v1}, Lo/getSellerUserIdentifier$DropdropElements2;-><init>(Lo/getSellerUserIdentifier;Lcom/binance/c2c/pojo/FiatConfigureBean;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier$DropdropElements2;

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method
