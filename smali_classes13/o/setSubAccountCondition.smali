.class public final Lo/setSubAccountCondition;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSubAccountCondition$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00100\u001a\u0002012\u0008\u0010+\u001a\u0004\u0018\u00010!J\u0006\u00102\u001a\u00020\u0006J\u0010\u00103\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u00010\u001aJ \u00107\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u0001092\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;J\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110;2\u0008\u00108\u001a\u0004\u0018\u000109H\u0082@\u00a2\u0006\u0002\u0010DJJ\u0010E\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u0001092\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010G\u001a\u00020\u00062\u0016\u0010H\u001a\u0012\u0012\u0004\u0012\u00020I0\u0010j\u0008\u0012\u0004\u0012\u00020I`\u0012H\u0002J\u000e\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020!J\u0006\u0010N\u001a\u00020\u0006J\u0006\u0010O\u001a\u00020\u0006J\u0012\u0010P\u001a\u0004\u0018\u00010!2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010R\u001a\u0004\u0018\u00010\u0011J,\u0010S\u001a\u0002012\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020\u0011J\u0010\u0010Z\u001a\u0002012\u0008\u0008\u0002\u0010[\u001a\u00020\u0006J\u0006\u0010\\\u001a\u000201J\u0008\u0010]\u001a\u000201H\u0002J\u0006\u0010^\u001a\u00020\u0006JC\u0010_\u001a\u0002012\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020\u00062\u0006\u0010c\u001a\u00020d2!\u0010e\u001a\u001d\u0012\u0013\u0012\u00110d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0004\u0012\u0002010fJ\u0018\u0010j\u001a\u0002012\u0006\u0010k\u001a\u00020\u00112\u0008\u0008\u0002\u0010l\u001a\u00020\u0006J$\u0010m\u001a\u0004\u0018\u00010n2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010o\u001a\u00020d2\u0008\u0008\u0002\u0010l\u001a\u00020\u0006J\u0010\u0010p\u001a\u00020d2\u0006\u0010q\u001a\u00020dH\u0002R\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00120\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR%\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u00150\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\tR\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00120\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@\u00a8\u0006r"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "endCountDownTimer",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getEndCountDownTimer",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_confirmEnabled",
        "confirmEnabledLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getConfirmEnabledLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "channelShowLiveData",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/lite/bean/ChannelOfferBean;",
        "Lkotlin/collections/ArrayList;",
        "getChannelShowLiveData",
        "directlyConfirm",
        "Lkotlin/Pair;",
        "getDirectlyConfirm",
        "_allChannelList",
        "_channelShowLiveData",
        "liteQuotaParams",
        "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
        "isShowC2CT1TipsLiveData",
        "_isShowC2CT1Tips",
        "fiatList",
        "p2pList",
        "cashList",
        "currency",
        "",
        "cryptoCurrency",
        "paymentsClient",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "preSelectChanenel",
        "fiatUnFoldList",
        "c2cUnFoldList",
        "maxP2PRate",
        "Ljava/math/BigDecimal;",
        "minP2PRate",
        "source",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "setupSource",
        "",
        "isTradePluginMode",
        "setQuotaParams",
        "quotaParams",
        "sortJob",
        "Lkotlinx/coroutines/Job;",
        "sortChannel",
        "litePayChannel",
        "Lcom/binance/ocbs/lite/ext/paychannel/LitePayChannelData;",
        "p2pAllPayMethod",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "inputParam",
        "Lcom/binance/ocbs/sdk/pojo/BasePaymentParamForUser;",
        "getInputParam",
        "()Lcom/binance/ocbs/sdk/pojo/BasePaymentParamForUser;",
        "inputParam$delegate",
        "Lkotlin/Lazy;",
        "buildOfferChannelList",
        "(Lcom/binance/ocbs/lite/ext/paychannel/LitePayChannelData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildUIGroup",
        "arrayListOf",
        "unfold",
        "df10",
        "",
        "showMoreList",
        "bottomBean",
        "Lcom/binance/ocbs/lite/bean/ChannelBottomBean;",
        "getP2PFee",
        "isBuy",
        "isByAmount",
        "getPageTitle",
        "params",
        "getCurrentChoiceChannel",
        "determineDefaultChannel",
        "channelList",
        "defaultChannel",
        "refreshYouWillGetAmount",
        "Landroid/text/SpannableString;",
        "updateSelectedState",
        "selectChanenel",
        "confirmBtnEnabled",
        "isCountdown",
        "updatePayChannelPrice",
        "requestC2CT1TipsStatus",
        "isShowC2CT1Tips",
        "clickFiatAccount",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "isUpdateAccount",
        "item",
        "Lcom/binance/ocbs/lite/bean/FiatGeneralChannelBean;",
        "refreshItemUI",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bean",
        "directlyConfirmTrade",
        "selectChannel",
        "isInswitchClickChange",
        "toGeneralConfirmTrade",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "generalBean",
        "produceViewVariable",
        "before",
        "ocbs-internal-lite_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

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
            "Ljava/util/ArrayList<",
            "Lo/EternalPaysafeDialogstateChange1411;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lo/EternalPaysafeDialogstateChange1411;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EternalPaysafeDialogstateChange1411;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EternalPaysafeDialogstateChange1411;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/math/BigDecimal;

.field public n:Ljava/math/BigDecimal;

.field public o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

.field public p:Ljava/lang/String;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EternalPaysafeDialogstateChange1411;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/EternalPaysafeDialogstateChange1411;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lo/EternalPaysafeDialogstateChange1411;

.field private final t:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

.field private x:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 79
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setSubAccountCondition;->i:Lo/MeasurePassDelegateremeasure12;

    .line 80
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setSubAccountCondition;->a:Lo/MeasurePassDelegateremeasure12;

    .line 83
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->f:Lo/MeasurePassDelegateremeasure12;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->d:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->c:Lo/MeasurePassDelegateremeasure12;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lo/setSubAccountCondition;->j:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lo/setSubAccountCondition;->e:Ljava/lang/String;

    .line 96
    sget-object v1, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    iput-object v1, p0, Lo/setSubAccountCondition;->t:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    .line 100
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, p0, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    .line 101
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, p0, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    .line 103
    iput-object v0, p0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    .line 139
    new-instance v0, Lo/setBinanceKyc;

    invoke-direct {v0, p0}, Lo/setBinanceKyc;-><init>(Lo/setSubAccountCondition;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSubAccountCondition;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/setSubAccountCondition;Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;
    .locals 0

    .line 78
    invoke-static {p1}, Lo/setSubAccountCondition;->e(Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/setSubAccountCondition;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic b(Lo/setSubAccountCondition;Lo/EternalPaysafeDialogstateChange1411;ZI)V
    .locals 0

    .line 51683
    iget-object p0, p0, Lo/setSubAccountCondition;->f:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lkotlin/Pair;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/setSubAccountCondition;ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 537
    invoke-virtual {p0, p1}, Lo/setSubAccountCondition;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lo/setSubAccountCondition;Lo/getChannelNextAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lo/setSubAccountCondition;->d(Lo/getChannelNextAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/setSubAccountCondition;)V
    .locals 5

    .line 23622
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 23623
    :cond_1
    iget-object v4, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 23622
    :goto_1
    new-instance v2, Lo/KycShareData;

    invoke-direct {v2, p0}, Lo/KycShareData;-><init>(Lo/setSubAccountCondition;)V

    new-instance p0, Lo/getSharingTemplates;

    invoke-direct {p0}, Lo/getSharingTemplates;-><init>()V

    invoke-interface {v0, v1, v3, v2, p0}, Lo/ARouterInterceptorsmargininternal;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lo/setSubAccountCondition;Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Lo/getChannelNextAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelNextAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EternalPaysafeDialogstateChange1411;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;

    iget v3, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;-><init>(Lo/setSubAccountCondition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->result:Ljava/lang/Object;

    .line 24057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v4, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->label:I

    const-string v5, "BUY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->I$0:I

    iget-boolean v9, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->Z$0:Z

    iget-object v10, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/PaymentMethod;

    iget-object v11, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/isCorporateUser;

    iget-object v12, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$4:Ljava/lang/Object;

    iget-object v12, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/getChannelNextAction;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v4, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    iget-object v4, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 154
    iget-object v4, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 25452
    iget-object v4, v0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_10

    .line 156
    invoke-virtual/range {p1 .. p1}, Lo/getChannelNextAction;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Ljava/lang/Iterable;

    .line 698
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v1

    move-object v12, v9

    move-object/from16 v1, p1

    move v9, v4

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/isCorporateUser;

    .line 157
    invoke-virtual {v11}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v10

    if-eqz v9, :cond_5

    move-object v14, v5

    goto :goto_3

    .line 159
    :cond_5
    const-string v14, "SELL"

    :goto_3
    invoke-static {v10, v14, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 160
    invoke-virtual {v11}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-lez v14, :cond_4

    .line 162
    invoke-static {v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->d(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 163
    instance-of v14, v10, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v14, :cond_8

    sget-object v14, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    iget-object v15, v0, Lo/setSubAccountCondition;->t:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    iput-object v1, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->L$6:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->Z$0:Z

    iput v4, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->I$1:I

    iput v8, v2, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$buildOfferChannelList$1;->label:I

    invoke-virtual {v14, v15, v2}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v25, v14

    move-object v14, v1

    move-object/from16 v1, v25

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v14

    goto/16 :goto_9

    :cond_7
    move-object v1, v14

    .line 166
    :cond_8
    new-instance v14, Lo/EternalPaysafeDialogstateChange1311;

    .line 26139
    iget-object v15, v0, Lo/setSubAccountCondition;->l:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 166
    invoke-static {v11, v15, v6}, Lo/needCardInformationAuthorization;->d(Lo/isCorporateUser;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/EternalPaysafeDialogstateChange1311;-><init>(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)V

    invoke-static {v14}, Lo/setSubAccountCondition;->e(Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;

    move-result-object v14

    .line 27032
    iput-boolean v9, v14, Lo/EternalPaysafeDialogstateChange1411;->k:Z

    .line 28029
    iput-object v11, v14, Lo/EternalPaysafeDialogstateChange1311;->b:Lo/isCorporateUser;

    .line 169
    invoke-virtual {v1}, Lo/getChannelNextAction;->d()Ljava/lang/String;

    move-result-object v15

    .line 29030
    iput-object v15, v14, Lo/EternalPaysafeDialogstateChange1311;->t:Ljava/lang/String;

    .line 30452
    iget-object v15, v0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_9
    move-object v15, v6

    :goto_5
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 170
    instance-of v15, v10, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v15, :cond_c

    .line 171
    invoke-virtual {v11}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lo/getSubAccountCondition;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v6

    .line 31168
    :goto_6
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    .line 32033
    iget-object v11, v14, Lo/EternalPaysafeDialogstateChange1411;->e:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    if-eqz v11, :cond_b

    .line 171
    invoke-virtual {v11}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object v11, v6

    .line 33168
    :goto_7
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v17, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    cmpl-double v11, v15, v17

    if-gez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    .line 34028
    :goto_8
    iput-boolean v11, v14, Lo/EternalPaysafeDialogstateChange1311;->q:Z

    goto :goto_a

    :cond_d
    :goto_9
    move-object v14, v6

    :goto_a
    if-eqz v14, :cond_4

    .line 181
    instance-of v10, v10, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v10, :cond_e

    .line 182
    iget-object v10, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    sget-object v11, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->CASH_BALANCE:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 35024
    iput-object v11, v14, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 182
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 184
    :cond_e
    iget-object v10, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    sget-object v11, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 36024
    iput-object v11, v14, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 184
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move v4, v9

    goto :goto_b

    :cond_10
    move-object v13, v1

    move-object/from16 v1, p1

    .line 189
    :goto_b
    const-string v2, "unify_convert"

    if-eqz v1, :cond_16

    .line 190
    invoke-virtual {v1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/Iterable;

    .line 701
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/isCorporateUser;

    .line 193
    :try_start_0
    invoke-virtual {v9}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 194
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 196
    iget-object v11, v0, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_11

    .line 197
    iput-object v10, v0, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    .line 199
    :cond_11
    iget-object v11, v0, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 200
    iput-object v10, v0, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    .line 202
    :cond_12
    iget-object v11, v0, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-gez v11, :cond_13

    .line 203
    iput-object v10, v0, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    .line 209
    :cond_13
    :goto_d
    iget-object v10, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    new-instance v11, Lo/EternalPaysafeDialogstateChange1311;

    .line 37139
    iget-object v12, v0, Lo/setSubAccountCondition;->l:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 209
    invoke-static {v9, v12, v6}, Lo/needCardInformationAuthorization;->d(Lo/isCorporateUser;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/EternalPaysafeDialogstateChange1311;-><init>(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)V

    invoke-static {v11}, Lo/setSubAccountCondition;->e(Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;

    move-result-object v11

    .line 38032
    iput-boolean v4, v11, Lo/EternalPaysafeDialogstateChange1411;->k:Z

    .line 39029
    iput-object v9, v11, Lo/EternalPaysafeDialogstateChange1311;->b:Lo/isCorporateUser;

    .line 212
    invoke-virtual {v1}, Lo/getChannelNextAction;->d()Ljava/lang/String;

    move-result-object v9

    .line 40030
    iput-object v9, v11, Lo/EternalPaysafeDialogstateChange1311;->t:Ljava/lang/String;

    .line 41028
    iput-boolean v8, v11, Lo/EternalPaysafeDialogstateChange1311;->q:Z

    .line 214
    sget-object v9, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->P2P:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 42024
    iput-object v9, v11, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 43021
    iget-object v9, v11, Lo/EternalPaysafeDialogstateChange1311;->a:Ljava/lang/String;

    .line 215
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    .line 44110
    :cond_14
    iget-object v9, v0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x7f154663

    .line 216
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 45021
    iput-object v9, v11, Lo/EternalPaysafeDialogstateChange1311;->a:Ljava/lang/String;

    .line 209
    :cond_15
    :goto_e
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 222
    :cond_16
    iget-object v3, v0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 223
    iget-object v3, v0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    iget-object v4, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v3, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    .line 225
    iget-object v4, v0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    iget-object v9, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v4, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit8 v3, v3, 0x1

    .line 227
    :cond_17
    iget-object v4, v0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    iget-object v9, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v4, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_18
    if-eq v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    if-eqz v1, :cond_1a

    .line 231
    invoke-virtual {v1}, Lo/getChannelNextAction;->e()Lo/getKycRemediationMetadata;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lo/getKycRemediationMetadata;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_10

    :cond_1a
    move-object v4, v6

    :goto_10
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    if-eqz v1, :cond_1c

    .line 232
    new-instance v4, Lo/getKycRemediationMetadata;

    invoke-direct {v4}, Lo/getKycRemediationMetadata;-><init>()V

    .line 233
    sget-object v9, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v9}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->CASH_BALANCE:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v10}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lo/getKycRemediationMetadata;->b(Ljava/util/List;)V

    .line 232
    invoke-virtual {v1, v4}, Lo/getChannelNextAction;->b(Lo/getKycRemediationMetadata;)V

    .line 236
    :cond_1c
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v9, v0, Lo/setSubAccountCondition;->s:Lo/EternalPaysafeDialogstateChange1411;

    if-eqz v9, :cond_20

    .line 239
    instance-of v10, v9, Lo/EternalPaysafeDialogstateChange1311;

    if-eqz v10, :cond_20

    .line 240
    iget-object v10, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    .line 704
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 705
    check-cast v12, Lo/EternalPaysafeDialogstateChange1411;

    .line 46019
    iget-object v14, v9, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v14, :cond_1f

    .line 47019
    iget-object v12, v12, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v12, :cond_1d

    .line 241
    invoke-virtual {v12, v14}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v12

    .line 48020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_13

    :cond_1d
    move-object v12, v6

    .line 49020
    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 241
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_14

    :cond_1e
    if-le v11, v8, :cond_20

    .line 244
    iput-boolean v8, v0, Lo/setSubAccountCondition;->h:Z

    goto :goto_15

    :cond_1f
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 51110
    :cond_20
    :goto_15
    iget-object v9, v0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    .line 50311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    .line 50347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 50371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v2, :cond_2f

    if-eqz v1, :cond_2e

    .line 50264
    invoke-virtual {v1}, Lo/getChannelNextAction;->e()Lo/getKycRemediationMetadata;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lo/getKycRemediationMetadata;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/Iterable;

    .line 50711
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v2, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    check-cast v14, Ljava/lang/String;

    .line 50266
    sget-object v15, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    iget-object v14, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    .line 50267
    iget-object v14, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/EternalPaysafeDialogstateChange1411;

    .line 50268
    new-instance v14, Lo/EternalPaysafeDialogstateChange1511;

    const v15, 0x7f1545fc

    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50269
    iget-object v14, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v10, :cond_24

    if-eqz v3, :cond_22

    .line 50270
    iget-boolean v14, v0, Lo/setSubAccountCondition;->h:Z

    if-nez v14, :cond_22

    iget-object v14, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    goto :goto_17

    :cond_22
    iget-object v14, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/List;

    :goto_17
    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_23

    .line 50273
    iget-boolean v14, v0, Lo/setSubAccountCondition;->h:Z

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_18

    :cond_23
    const/4 v14, 0x0

    .line 50272
    :goto_18
    new-instance v15, Lo/EternalPaysafeDialogstateChange132;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v14, v15

    invoke-direct/range {v15 .. v21}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50274
    sget-object v15, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->FAIT_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 51017
    iput-object v15, v14, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 50271
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 50276
    :cond_24
    iget-object v14, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50277
    new-instance v14, Lo/EternalPaysafeDialogstateChange132;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50278
    sget-object v15, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->FAIT_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 51018
    iput-object v15, v14, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 50277
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50281
    :goto_19
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 50284
    :cond_25
    sget-object v15, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->P2P:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    iget-object v14, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    .line 50285
    iget-object v14, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/EternalPaysafeDialogstateChange1411;

    const v14, 0x7f1528ac

    .line 50288
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 51456
    iget-object v15, v0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_26
    move-object v15, v6

    :goto_1a
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 51629
    iget-object v15, v0, Lo/setSubAccountCondition;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    .line 50287
    :goto_1b
    new-instance v15, Lo/EternalPaysafeDialogstateChange1511;

    invoke-direct {v15, v14, v7, v8}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZI)V

    .line 50286
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50293
    new-instance v7, Lo/EternalPaysafeDialogstateChange132;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v0, Lo/setSubAccountCondition;->j:Ljava/lang/String;

    sget-object v20, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->P2P_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50294
    iget-object v14, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v10, :cond_2a

    if-eqz v3, :cond_28

    .line 50295
    iget-boolean v14, v0, Lo/setSubAccountCondition;->b:Z

    if-nez v14, :cond_28

    iget-object v14, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    goto :goto_1c

    :cond_28
    iget-object v14, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/List;

    :goto_1c
    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_29

    .line 50296
    iget-boolean v14, v0, Lo/setSubAccountCondition;->b:Z

    if-nez v14, :cond_29

    const/4 v14, 0x1

    goto :goto_1d

    :cond_29
    const/4 v14, 0x0

    :goto_1d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 51018
    iput-object v14, v7, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    goto :goto_1e

    .line 50298
    :cond_2a
    iget-object v14, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51019
    iput-object v6, v7, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51459
    :goto_1e
    iget-object v14, v0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_2b
    move-object v14, v6

    :goto_1f
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 51040
    iput-boolean v14, v7, Lo/EternalPaysafeDialogstateChange1411;->k:Z

    .line 50302
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50303
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 50306
    :cond_2c
    sget-object v7, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->CASH_BALANCE:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v7}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 50307
    iget-object v7, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EternalPaysafeDialogstateChange1411;

    const v7, 0x7f156400

    .line 50308
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-static {}, Lo/SSLTrustManager;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lo/EternalPaysafeDialogstateChange1511;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50309
    iget-object v7, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50310
    new-instance v7, Lo/EternalPaysafeDialogstateChange132;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50311
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_20
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_2f
    if-eqz v1, :cond_2e

    .line 50324
    invoke-virtual {v1}, Lo/getChannelNextAction;->e()Lo/getKycRemediationMetadata;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lo/getKycRemediationMetadata;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/Iterable;

    .line 50714
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v2, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_30
    check-cast v10, Ljava/lang/String;

    .line 50326
    sget-object v15, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v16, 0x7f154304

    const v17, 0x7f154d51

    if-eqz v15, :cond_37

    iget-object v10, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36

    if-nez v3, :cond_31

    if-nez v5, :cond_31

    if-nez v7, :cond_31

    .line 50329
    new-instance v3, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50330
    iget-object v3, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50331
    new-instance v3, Lo/EternalPaysafeDialogstateChange132;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_31
    if-nez v3, :cond_33

    if-nez v14, :cond_32

    .line 50337
    new-instance v10, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 50339
    :cond_32
    iget-object v10, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    .line 50340
    :cond_33
    iget-object v10, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v8, :cond_35

    if-nez v14, :cond_34

    .line 50343
    new-instance v10, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 50345
    :cond_34
    iget-object v10, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v10, v8, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50347
    :cond_35
    :goto_22
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_23
    const/4 v10, 0x0

    goto/16 :goto_27

    .line 50350
    :cond_37
    sget-object v15, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->P2P:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    iget-object v10, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36

    if-nez v3, :cond_38

    if-nez v5, :cond_38

    if-nez v7, :cond_38

    .line 50353
    new-instance v7, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50354
    iget-object v7, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50355
    new-instance v7, Lo/EternalPaysafeDialogstateChange132;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_38
    if-nez v7, :cond_3a

    if-nez v14, :cond_39

    .line 50361
    new-instance v10, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 50363
    :cond_39
    iget-object v10, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    .line 50364
    :cond_3a
    iget-object v10, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v8, :cond_3c

    if-nez v14, :cond_3b

    .line 50367
    new-instance v10, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 50369
    :cond_3b
    iget-object v10, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v10, v8, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50371
    :cond_3c
    :goto_24
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 50374
    :cond_3d
    sget-object v15, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->CASH_BALANCE:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v15}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36

    if-nez v3, :cond_3e

    if-nez v5, :cond_3e

    if-nez v7, :cond_3e

    .line 50377
    new-instance v5, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50378
    iget-object v5, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50379
    new-instance v5, Lo/EternalPaysafeDialogstateChange132;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_25

    :cond_3e
    const/4 v10, 0x0

    :goto_25
    if-nez v5, :cond_40

    if-nez v14, :cond_3f

    .line 50385
    new-instance v14, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 50387
    :cond_3f
    iget-object v15, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    .line 50388
    :cond_40
    iget-object v15, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-le v15, v8, :cond_42

    if-nez v14, :cond_41

    .line 50391
    new-instance v14, Lo/EternalPaysafeDialogstateChange1511;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lo/EternalPaysafeDialogstateChange1511;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 50393
    :cond_41
    iget-object v15, v0, Lo/setSubAccountCondition;->q:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50395
    :cond_42
    :goto_26
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_43
    const/4 v10, 0x0

    if-eqz v14, :cond_44

    .line 50402
    new-instance v1, Lo/EternalPaysafeDialogstateChange132;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_44
    :goto_28
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_exposure_lite_paymentmethod_section"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 51061
    const-string v15, "df_10"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 252
    iget-object v1, v0, Lo/setSubAccountCondition;->s:Lo/EternalPaysafeDialogstateChange1411;

    if-nez v1, :cond_49

    .line 51481
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    .line 51726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EternalPaysafeDialogstateChange1411;

    .line 51035
    iget-object v4, v3, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 51482
    sget-object v5, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->P2P:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    if-eq v4, v5, :cond_45

    .line 51036
    iget-object v4, v3, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 51482
    sget-object v5, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    if-eq v4, v5, :cond_45

    .line 51037
    iget-object v3, v3, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 51482
    sget-object v4, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->CASH_BALANCE:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    if-eq v3, v4, :cond_45

    goto :goto_29

    :cond_45
    move-object v6, v2

    goto :goto_2a

    :cond_46
    const/4 v6, 0x0

    .line 51481
    :goto_2a
    check-cast v6, Lo/EternalPaysafeDialogstateChange1411;

    if-eqz v6, :cond_4d

    .line 51484
    instance-of v1, v6, Lo/EternalPaysafeDialogstateChange1311;

    if-eqz v1, :cond_48

    move-object v1, v6

    check-cast v1, Lo/EternalPaysafeDialogstateChange1311;

    .line 51042
    iget-boolean v1, v1, Lo/EternalPaysafeDialogstateChange1311;->q:Z

    if-eqz v1, :cond_47

    goto :goto_2b

    :cond_47
    const/4 v7, 0x0

    goto :goto_2c

    :cond_48
    :goto_2b
    const/4 v7, 0x1

    .line 51035
    :goto_2c
    iput-boolean v7, v6, Lo/EternalPaysafeDialogstateChange1411;->m:Z

    goto :goto_2f

    .line 51486
    :cond_49
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .line 51728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/EternalPaysafeDialogstateChange1411;

    .line 51035
    iget-object v5, v1, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v5, :cond_4a

    .line 51036
    iget-object v4, v4, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v4, :cond_4b

    .line 51487
    invoke-virtual {v4, v5}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2d

    :cond_4b
    const/4 v4, 0x0

    :goto_2d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    move-object v6, v3

    goto :goto_2e

    :cond_4c
    const/4 v6, 0x0

    .line 51486
    :goto_2e
    check-cast v6, Lo/EternalPaysafeDialogstateChange1411;

    if-eqz v6, :cond_4d

    .line 51038
    iput-boolean v8, v6, Lo/EternalPaysafeDialogstateChange1411;->m:Z

    .line 253
    :cond_4d
    :goto_2f
    iget-object v1, v0, Lo/setSubAccountCondition;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v13}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-object v13
.end method

.method public static synthetic d(Lo/setSubAccountCondition;)Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;
    .locals 4

    .line 13140
    new-instance v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 13141
    iget-object v1, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "SELL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 14460
    iput v1, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    .line 13142
    iget-object v1, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 15461
    :cond_2
    iput-object v1, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 13143
    iget-object v1, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    .line 16462
    :cond_4
    iput-object v1, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 13144
    iget-object v1, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v3

    .line 17463
    :cond_6
    iput-object v1, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 13145
    iget-object v1, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsAmount()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 18464
    :goto_4
    iput-object v3, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 19110
    iget-object p0, p0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    const-string v1, "unify_convert"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 20465
    iput-boolean p0, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->d:Z

    return-object v0
.end method

.method public static e(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f15468f

    const-string v3, "BY_AMOUNT"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BY_MONEY"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1549fb    # 1.984391E38f

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SELL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f15499c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 21623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setSubAccountCondition;Z)Lkotlin/Unit;
    .locals 0

    .line 22623
    iget-object p0, p0, Lo/setSubAccountCondition;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lo/EternalPaysafeDialogstateChange1311;)Lo/EternalPaysafeDialogstateChange1311;
    .locals 2

    .line 51036
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51079
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51055
    :goto_0
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->e:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    .line 51039
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51075
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 51044
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    .line 51042
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51061
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->t:Ljava/lang/String;

    .line 51044
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51070
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->r:Ljava/lang/String;

    .line 51051
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->n:Ljava/lang/String;

    .line 51047
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51074
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->p:Ljava/lang/String;

    .line 51055
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->l:Ljava/lang/String;

    .line 51050
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51068
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->v:Ljava/lang/String;

    .line 51059
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->g:Ljava/lang/String;

    .line 51053
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51069
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->j:Ljava/lang/String;

    .line 51056
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51073
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->m:Ljava/lang/String;

    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->f:Ljava/lang/String;

    .line 51059
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51083
    iget v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->q:I

    .line 51062
    iput v0, p0, Lo/EternalPaysafeDialogstateChange1311;->x:I

    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51087
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->s:Ljava/lang/String;

    .line 51067
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->y:Ljava/lang/String;

    .line 51065
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51093
    iget-boolean v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->w:Z

    .line 51071
    iput-boolean v0, p0, Lo/EternalPaysafeDialogstateChange1311;->p:Z

    .line 51068
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51088
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->f:Ljava/lang/String;

    .line 51071
    iput-object v0, p0, Lo/EternalPaysafeDialogstateChange1411;->r:Ljava/lang/String;

    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51113
    iget-object v0, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_1

    .line 51121
    iget-object v1, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->e:Ljava/lang/String;

    .line 51079
    iput-object v1, p0, Lo/EternalPaysafeDialogstateChange1311;->a:Ljava/lang/String;

    .line 51124
    iget-object v1, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->j:Ljava/lang/String;

    .line 51126
    iget-boolean v1, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->f:Z

    .line 51084
    iput-boolean v1, p0, Lo/EternalPaysafeDialogstateChange1311;->d:Z

    .line 51130
    iget-object v1, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->g:Ljava/lang/String;

    .line 51087
    iput-object v1, p0, Lo/EternalPaysafeDialogstateChange1311;->v:Ljava/lang/String;

    .line 51133
    iget-object v1, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->h:Ljava/lang/String;

    .line 51090
    iput-object v1, p0, Lo/EternalPaysafeDialogstateChange1311;->u:Ljava/lang/String;

    .line 51136
    iget-boolean v1, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->i:Z

    .line 51093
    iput-boolean v1, p0, Lo/EternalPaysafeDialogstateChange1311;->w:Z

    .line 51141
    iget-boolean v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->b:Z

    .line 51096
    iput-boolean v0, p0, Lo/EternalPaysafeDialogstateChange1311;->c:Z

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lo/EternalPaysafeDialogstateChange1411;
    .locals 3

    .line 466
    iget-object v0, p0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/EternalPaysafeDialogstateChange1411;

    .line 51091
    iget-boolean v2, v2, Lo/EternalPaysafeDialogstateChange1411;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 466
    :goto_0
    check-cast v1, Lo/EternalPaysafeDialogstateChange1411;

    return-object v1
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 5

    .line 488
    sget-object v0, Lo/setKycRemediationMetadata;->INSTANCE:Lo/setKycRemediationMetadata;

    .line 489
    invoke-virtual {p0}, Lo/setSubAccountCondition;->a()Lo/EternalPaysafeDialogstateChange1411;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51105
    iget-object v1, v1, Lo/EternalPaysafeDialogstateChange1411;->e:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51087
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 490
    :goto_1
    iget-object v3, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 488
    invoke-static {v0, v1, v2, v3, v4}, Lo/setKycRemediationMetadata;->c(Lo/setKycRemediationMetadata;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 561
    iget-object v0, p0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsAmount()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    goto :goto_0

    .line 561
    :cond_0
    const-string v1, ""

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v6, v4

    .line 572
    :goto_0
    const-string v2, "BY_MONEY"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    sget-object v2, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_MONEY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 576
    :cond_1
    const-string v2, "BY_AMOUNT"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    sget-object v2, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_AMOUNT:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    goto :goto_1

    .line 581
    :cond_2
    sget-object v2, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    goto :goto_1

    .line 586
    :goto_2
    const-string v2, "SELL"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 587
    sget-object v2, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->SELL:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    :goto_3
    move-object v7, v2

    goto :goto_4

    .line 590
    :cond_3
    const-string v2, "BUY"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 591
    sget-object v2, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->BUY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    goto :goto_3

    .line 595
    :cond_4
    sget-object v2, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    goto :goto_3

    .line 569
    :goto_4
    new-instance v8, Lo/isCompanyType;

    move-object v2, v8

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lo/isCompanyType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;Ljava/lang/String;Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;)V

    .line 599
    sget-object v0, Lo/VerifyCodeResponse;->INSTANCE:Lo/VerifyCodeResponse;

    invoke-static {}, Lo/VerifyCodeResponse;->c()Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;

    move-result-object v0

    .line 600
    invoke-interface {v0, v8}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;->b(Lo/isCompanyType;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 602
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63435
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63436
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 603
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 61007
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61085
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61086
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61087
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 604
    new-instance v0, Lo/setSubAccountCondition$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/setSubAccountCondition$DemoFundsParentComponent;-><init>(Lo/setSubAccountCondition;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition$DemoFundsParentComponent;

    .line 617
    :cond_5
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/EternalPaysafeDialogstateChange1411;)V
    .locals 8

    .line 497
    iput-object p1, p0, Lo/setSubAccountCondition;->s:Lo/EternalPaysafeDialogstateChange1411;

    .line 498
    iget-object v0, p0, Lo/setSubAccountCondition;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EternalPaysafeDialogstateChange1411;

    .line 499
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 51100
    iput-boolean v5, v4, Lo/EternalPaysafeDialogstateChange1411;->m:Z

    .line 51101
    iget-boolean v5, v4, Lo/EternalPaysafeDialogstateChange1411;->m:Z

    if-eqz v5, :cond_0

    .line 51106
    iget-object v5, v4, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 501
    sget-object v6, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 502
    iget-object v5, p0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 51107
    :cond_1
    iget-object v5, v4, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    .line 506
    sget-object v6, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->P2P:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    if-ne v5, v6, :cond_0

    .line 507
    iget-object v5, p0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p0, Lo/setSubAccountCondition;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EternalPaysafeDialogstateChange1411;

    .line 517
    instance-of v5, v4, Lo/EternalPaysafeDialogstateChange132;

    if-eqz v5, :cond_3

    .line 518
    check-cast v4, Lo/EternalPaysafeDialogstateChange132;

    .line 51100
    iget-object v5, v4, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 518
    sget-object v6, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->FAIT_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    if-ne v5, v6, :cond_4

    .line 51099
    iput-boolean v3, v4, Lo/EternalPaysafeDialogstateChange132;->d:Z

    goto :goto_1

    .line 51102
    :cond_4
    iget-object v5, v4, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 520
    sget-object v6, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->P2P_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    if-ne v5, v6, :cond_3

    .line 51101
    iput-boolean v2, v4, Lo/EternalPaysafeDialogstateChange132;->d:Z

    goto :goto_1

    .line 51112
    :cond_5
    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1411;->o:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    .line 526
    :cond_6
    sget-object v0, Lo/setSubAccountCondition$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 530
    const-string p1, ""

    goto :goto_3

    .line 529
    :cond_7
    const-string p1, "cash balance"

    goto :goto_3

    .line 528
    :cond_8
    const-string p1, "p2p"

    goto :goto_3

    .line 527
    :cond_9
    const-string p1, "card/account"

    :goto_3
    move-object v2, p1

    .line 532
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_paymentmethod_list"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51141
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 534
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 539
    iget-object v0, p0, Lo/setSubAccountCondition;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p0}, Lo/setSubAccountCondition;->a()Lo/EternalPaysafeDialogstateChange1411;

    move-result-object p1

    .line 542
    instance-of v1, p1, Lo/EternalPaysafeDialogstateChange1311;

    if-eqz v1, :cond_0

    .line 543
    check-cast p1, Lo/EternalPaysafeDialogstateChange1311;

    .line 51097
    iget-boolean p1, p1, Lo/EternalPaysafeDialogstateChange1311;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 545
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 548
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/getChannelNextAction;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelNextAction;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/setSubAccountCondition;->x:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;-><init>(Lo/getChannelNextAction;Lo/setSubAccountCondition;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51075
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/setSubAccountCondition;->x:Lkotlinx/coroutines/Job;

    return-void
.end method
