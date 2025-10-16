.class public final Lo/hasClickTime;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasClickTime$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/strategy/agreement/data/GridAgreementViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "strategyAgreementRepo",
        "Lcom/finance/commonbusiness/feature/strategy/agreement/data/repo/StrategyAgreementRepositoryImpl;",
        "upDateResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getUpDateResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dfSource",
        "",
        "getDfSource",
        "()Ljava/lang/String;",
        "setDfSource",
        "(Ljava/lang/String;)V",
        "signAgreement",
        "",
        "senorEvent",
        "elementId",
        "df_status",
        "Companion",
        "finance-biz-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/hasClickTime$DropdropElements4;


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

.field public c:Ljava/lang/String;

.field private final e:Lo/NestmclearAndroidLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasClickTime$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasClickTime$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasClickTime;->b:Lo/hasClickTime$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    new-instance v0, Lo/NestmclearAndroidLink;

    invoke-direct {v0}, Lo/NestmclearAndroidLink;-><init>()V

    iput-object v0, p0, Lo/hasClickTime;->e:Lo/NestmclearAndroidLink;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/hasClickTime;->a:Lo/MeasurePassDelegateremeasure12;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/hasClickTime;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/hasClickTime;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 23042
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 70
    const-string v1, "$element_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p1, "type"

    const-string v1, "signAgreement"

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p1, "df_source"

    iget-object v1, p0, Lo/hasClickTime;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    const-string p1, "df_status"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    const-string p1, "user_convert_event"

    invoke-static {p1, v0}, Lo/setLoadMoreView;->e(Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic a(Lo/hasClickTime;)V
    .locals 0

    .line 25043
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic a(Lo/hasClickTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/hasClickTime;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/hasClickTime;)Lio/reactivex/disposables/DropdropElements1;
    .locals 19

    move-object/from16 v0, p0

    .line 10038
    iget-object v1, v0, Lo/hasClickTime;->e:Lo/NestmclearAndroidLink;

    .line 11046
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/accounts/v1/private/account/user/updateStrategicTradingRiskAgreement"

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11047
    sget-object v4, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v5, v1, Lo/NestmclearAndroidLink;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v10, 0x0

    .line 12036
    iput-object v10, v1, Lo/NestmclearAndroidLink;->e:Ljava/lang/String;

    .line 11047
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11048
    new-instance v1, Lo/NestmclearAndroidLink$DropdropElements4;

    invoke-direct {v1}, Lo/NestmclearAndroidLink$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    .line 11046
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    .line 10039
    iget-object v2, v0, Lo/hasClickTime;->e:Lo/NestmclearAndroidLink;

    .line 13059
    sget-object v11, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/accounts/v1/private/account/user-personal-config/unified-modify"

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13060
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, v2, Lo/NestmclearAndroidLink;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 14036
    iput-object v10, v2, Lo/NestmclearAndroidLink;->e:Ljava/lang/String;

    .line 13060
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13061
    const-string v2, "configType"

    const-string v3, "TRADING_BOTS_DISCLAIMER"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "configValue"

    const-string v4, "202509"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 13062
    new-instance v2, Lo/NestmclearAndroidLink$DropdropElements2;

    invoke-direct {v2}, Lo/NestmclearAndroidLink$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    .line 13059
    invoke-static/range {v11 .. v18}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v2

    .line 10040
    check-cast v1, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/GrowthButtonGameMsgBuilder;

    new-instance v4, Lo/GrowthButtonGameMsgIA;

    invoke-direct {v4}, Lo/GrowthButtonGameMsgIA;-><init>()V

    invoke-direct {v3, v4}, Lo/GrowthButtonGameMsgBuilder;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v3}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 15074
    invoke-static {v1, v10, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10042
    new-instance v2, Lo/GrowthButtonGameMsg1;

    new-instance v3, Lo/GrowthButtonGameMsgProto;

    invoke-direct {v3, v0}, Lo/GrowthButtonGameMsgProto;-><init>(Lo/hasClickTime;)V

    invoke-direct {v2, v3}, Lo/GrowthButtonGameMsg1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 25241
    const-string v4, "onSubscribe is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25242
    const-string v4, "onDispose is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 10043
    new-instance v1, Lo/NestmclearActivity;

    invoke-direct {v1, v0}, Lo/NestmclearActivity;-><init>(Lo/hasClickTime;)V

    .line 27040
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v2, v3, v5, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10044
    new-instance v2, Lo/hasClickTime$DropdropElements1;

    invoke-direct {v2, v0}, Lo/hasClickTime$DropdropElements1;-><init>(Lo/hasClickTime;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/hasClickTime$DropdropElements1;

    .line 10042
    :cond_0
    check-cast v10, Lio/reactivex/disposables/DropdropElements1;

    return-object v10
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lo/hasClickTime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Lo/hasClickTime;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/hasClickTime;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 24040
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1

    .line 20041
    new-instance v0, Lkotlin/Pair;

    .line 21008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20041
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 37
    new-instance v0, Lo/GrowthButtonGameMsgOrBuilder;

    invoke-direct {v0, p0}, Lo/GrowthButtonGameMsgOrBuilder;-><init>(Lo/hasClickTime;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
