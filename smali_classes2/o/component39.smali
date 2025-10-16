.class public final Lo/component39;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010>\u001a\u000208J\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0012J\u0010\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u000208H\u0002J\u000e\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020\u0012J\u0012\u0010Q\u001a\u00020@2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u000108J*\u0010S\u001a\u00020@2\u0006\u0010T\u001a\u00020U2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020@0W2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020@0WJ\u0012\u0010Y\u001a\u00020@2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u000108J\u0006\u0010[\u001a\u00020@J \u0010_\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u00122\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010aJ\u0006\u0010b\u001a\u00020\u0008J\u0006\u0010e\u001a\u00020@J\u0010\u0010f\u001a\u00020@2\u0008\u0010g\u001a\u0004\u0018\u000108J\u0010\u0010h\u001a\u00020@2\u0008\u0010g\u001a\u0004\u0018\u000108J\u0018\u0010i\u001a\u0012\u0012\u0004\u0012\u0002080&j\u0008\u0012\u0004\u0012\u000208`(H\u0007J\"\u0010j\u001a\u0004\u0018\u0001082\u0006\u0010A\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u0012H\u0002J\u000e\u0010m\u001a\u00020@2\u0006\u0010n\u001a\u00020oJ\u0016\u0010p\u001a\u00020@2\u0006\u0010q\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u0008J\u0006\u0010s\u001a\u00020\u0008R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R.\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010F\u001a\u0016\u0012\u0004\u0012\u00020G\u0018\u00010&j\n\u0012\u0004\u0012\u00020G\u0018\u0001`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010*\"\u0004\u0008I\u0010,R\u0019\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\nR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\nR\u0019\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\nR\u0019\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\nR\u001d\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120a0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\n\u00a8\u0006t"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "onRefreshRegionStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getOnRefreshRegionStatusLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "forceTradeWith",
        "getForceTradeWith",
        "()Z",
        "setForceTradeWith",
        "(Z)V",
        "defaultMapValues",
        "",
        "",
        "getDefaultMapValues",
        "()Ljava/util/Map;",
        "setDefaultMapValues",
        "(Ljava/util/Map;)V",
        "optionMapValues",
        "getOptionMapValues",
        "setOptionMapValues",
        "preferredValues",
        "getPreferredValues",
        "setPreferredValues",
        "selectedCountry",
        "getSelectedCountry",
        "()Ljava/lang/String;",
        "setSelectedCountry",
        "(Ljava/lang/String;)V",
        "selectedPaymentIdentifier",
        "getSelectedPaymentIdentifier",
        "setSelectedPaymentIdentifier",
        "selectPaymentTimeLimit",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getSelectPaymentTimeLimit",
        "()Ljava/util/ArrayList;",
        "setSelectPaymentTimeLimit",
        "(Ljava/util/ArrayList;)V",
        "takerAdditionalKycRequired",
        "getTakerAdditionalKycRequired",
        "()Ljava/lang/Integer;",
        "setTakerAdditionalKycRequired",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "moScrollHeightLiveData",
        "getMoScrollHeightLiveData",
        "setMoScrollHeightLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mAdvFilter",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "fiatAdsFindResult",
        "getFiatAdsFindResult",
        "()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "setFiatAdsFindResult",
        "(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V",
        "getCurrentFilter",
        "updateFilter",
        "",
        "fiat",
        "applyDefaultValues",
        "filter",
        "setAsset",
        "asset",
        "mFilterTradeMethod",
        "Lcom/binance/c2c/pojo/FilterTradeMethod;",
        "getMFilterTradeMethod",
        "setMFilterTradeMethod",
        "minAvailableAmountLiveData",
        "getMinAvailableAmountLiveData",
        "resetAutoAmountLiveData",
        "getResetAutoAmountLiveData",
        "blockZoneUpperLiveData",
        "Ljava/math/BigDecimal;",
        "getBlockZoneUpperLiveData",
        "refreshBlockZoneTransLimit",
        "userFilter",
        "showBlockZoneDirectionDialog",
        "context",
        "Landroid/content/Context;",
        "action",
        "Lkotlin/Function0;",
        "continueAction",
        "getCurrentFiatMinAvailableFilterAmount",
        "advFilter",
        "getCurrentChangeRate",
        "onAdvFilterConditionLiveData",
        "Lcom/binance/c2c/pojo/FilterConditionsResponse;",
        "getOnAdvFilterConditionLiveData",
        "getAdvFilterConditions",
        "classifies",
        "",
        "showShowBlockZoneDirectionDialog",
        "onLightPaymentLiveData",
        "getOnLightPaymentLiveData",
        "fetchLightPayments",
        "saveFilter",
        "currentUserFilter",
        "removeFiler",
        "getLastTimeFilter",
        "getLastFilter",
        "area",
        "side",
        "updateMapValueWithFiatConfigure",
        "config",
        "Lcom/binance/c2c/pojo/FiatConfigureBean;",
        "updateMapValueWithNewUser",
        "areaSide",
        "newUser",
        "showNoVerification",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/BaseRoundBottomDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field private q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 34

    move-object/from16 v0, p0

    .line 49
    invoke-direct/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 51
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->h:Lo/MeasurePassDelegateremeasure12;

    .line 53
    const-string v1, "KEY_FORCE_TRADE_WITH"

    move-object/from16 v2, p1

    .line 13147
    iget-object v2, v2, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v2, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lo/component39;->b:Z

    .line 60
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14006
    const-string v1, ""

    .line 60
    iput-object v1, v0, Lo/component39;->p:Ljava/lang/String;

    .line 64
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->g:Lo/MeasurePassDelegateremeasure12;

    .line 66
    new-instance v1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffffff

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 132
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->f:Lo/MeasurePassDelegateremeasure12;

    .line 133
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->l:Lo/MeasurePassDelegateremeasure12;

    .line 135
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->e:Lo/MeasurePassDelegateremeasure12;

    .line 238
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->i:Lo/MeasurePassDelegateremeasure12;

    .line 272
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Lo/component39;->j:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 8

    .line 100
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 101
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 101
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 515
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {p0, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setPayTypes(Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAllPayments(Z)V

    .line 105
    :cond_3
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->j(Ljava/lang/String;)V

    .line 109
    :cond_4
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 110
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setLimit(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->e(Ljava/lang/String;)V

    .line 115
    :cond_5
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchant(Z)V

    .line 117
    sget-object p0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;I)V
    .locals 1

    .line 17138
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;-><init>(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/component39;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 18001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/component39;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    return-object p0
.end method

.method public static synthetic d(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;I)V
    .locals 1

    .line 15185
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;-><init>(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 5

    .line 339
    invoke-static {}, Lo/component39;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eqz v1, :cond_3

    .line 343
    iget-object v0, p0, Lo/component39;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "pro"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, p3, p2, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchantAvailable(Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 344
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchantAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 345
    invoke-virtual {v1, p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setProMerchant(Z)V

    :cond_5
    if-eqz v1, :cond_7

    .line 348
    iget-object v0, p0, Lo/component39;->n:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "shield"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, p3, p2, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchantAvailable(Z)V

    :cond_7
    if-eqz v1, :cond_8

    .line 349
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getShieldMerchantAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 350
    invoke-virtual {v1, p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setShieldMerchant(Z)V

    :cond_9
    if-eqz v1, :cond_b

    .line 353
    iget-object v0, p0, Lo/component39;->n:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "additionalVerify"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, p3, p2, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    .line 354
    :goto_5
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalVerifyAvailable(Z)V

    :cond_b
    if-eqz v1, :cond_c

    .line 355
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalVerifyAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    .line 356
    invoke-virtual {v1, p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setNoAdditionalFilter(I)V

    :cond_d
    if-eqz v1, :cond_f

    .line 359
    iget-object v0, p0, Lo/component39;->n:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "tradable"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p3, p2, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 358
    invoke-virtual {v1, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setTradableAvailable(Z)V

    :cond_f
    if-eqz v1, :cond_10

    .line 360
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradableAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v2

    :goto_8
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v1, :cond_11

    .line 361
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setTradable(Ljava/lang/Boolean;)V

    :cond_11
    if-eqz v1, :cond_12

    const/4 p1, 0x1

    .line 363
    invoke-virtual {v1, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setValidMerchantAvailable(Z)V

    :cond_12
    if-eqz v1, :cond_13

    .line 364
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getValidMerchantAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz v1, :cond_14

    .line 365
    invoke-virtual {v1, p3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setValidMerchant(Z)V

    :cond_14
    return-object v1
.end method

.method public static e()Z
    .locals 5

    .line 507
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXPRESS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideSellOptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    .line 508
    const-string v3, "additionalVerify"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 507
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 43013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 45044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "savedTheFilterForLastTime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 327
    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 329
    :try_start_0
    new-instance v0, Lo/component39$DropdropElements1;

    invoke-direct {v0}, Lo/component39$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 330
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 332
    const-string v1, "C2C"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 263
    invoke-virtual {p0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLOCK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 266
    :cond_0
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    .line 275
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->g()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 279
    new-instance v0, Lo/component39$DropdropElements4;

    invoke-direct {v0, p0}, Lo/component39$DropdropElements4;-><init>(Lo/component39;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/component39$DropdropElements4;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lo/component39;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f15053b

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 156
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f080d65

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15053c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f15331f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {v2, v0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 170
    new-instance p1, Lo/component39$DropdropElements2;

    invoke-direct {p1, p3, v2, p2}, Lo/component39$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 47498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 46301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 4

    .line 70
    iget-object v0, p0, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 36008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 75
    :cond_1
    iget-object v2, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 38008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v1

    .line 76
    :cond_2
    iget-object v3, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 40008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 73
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lo/component39;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setApplied(Ljava/lang/Boolean;)V

    .line 83
    :goto_1
    iget-object v0, p0, Lo/component39;->q:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 212
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->n()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 43360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 215
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 42930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 44007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 44009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 216
    new-instance v0, Lo/component39$DropdropElements3;

    invoke-direct {v0, p0}, Lo/component39$DropdropElements3;-><init>(Lo/component39;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/component39$DropdropElements3;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lo/component39;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 297
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 298
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 297
    :goto_0
    check-cast v2, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 305
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final e(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-static {}, Lo/component39;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 315
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 316
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 315
    :goto_0
    check-cast v2, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 320
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 321
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    if-nez p1, :cond_0

    .line 24008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v4, p2

    .line 242
    invoke-static/range {v1 .. v7}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 38360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 244
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 39007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 245
    new-instance p1, Lo/component39$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/component39$DemoFundsParentComponent;-><init>(Lo/component39;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/component39$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method
