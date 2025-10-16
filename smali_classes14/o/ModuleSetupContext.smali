.class public final Lo/ModuleSetupContext;
.super Lo/getParserSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ModuleSetupContext$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/ModuleSetupContext;",
        "Lo/getParserSchema;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "d",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "DemoFundsParentComponent"
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
.field private static final DemoFundsParentComponent:Lo/ModuleSetupContext$DemoFundsParentComponent;


# instance fields
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ModuleSetupContext$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ModuleSetupContext$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ModuleSetupContext;->DemoFundsParentComponent:Lo/ModuleSetupContext$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/getParserSchema;-><init>()V

    iput-object p1, p0, Lo/ModuleSetupContext;->d:Lcom/finance/arch/context/BusinessContext;

    .line 32
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/ModuleSetupContext;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/enableDefaultTyping$DropdropElements3;
    .locals 6

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17060
    check-cast p1, Lo/enableDefaultTyping;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/enableDefaultTyping;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17062
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "ACCOUNT"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_0
    if-eqz p0, :cond_7

    .line 17060
    check-cast p0, Ljava/lang/Iterable;

    .line 17078
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 17079
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/enableDefaultTyping$DropdropElements3;

    .line 17064
    invoke-virtual {v2}, Lo/enableDefaultTyping$DropdropElements3;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17079
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17080
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 17060
    check-cast p1, Ljava/lang/Iterable;

    .line 17081
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17082
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 17083
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17084
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17085
    move-object p1, v0

    check-cast p1, Lo/enableDefaultTyping$DropdropElements3;

    .line 17066
    invoke-virtual {p1}, Lo/enableDefaultTyping$DropdropElements3;->e()J

    move-result-wide v1

    .line 17087
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 17088
    move-object v3, p1

    check-cast v3, Lo/enableDefaultTyping$DropdropElements3;

    .line 17066
    invoke-virtual {v3}, Lo/enableDefaultTyping$DropdropElements3;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    move-object v0, p1

    move-wide v1, v3

    .line 17093
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17094
    :cond_6
    :goto_1
    check-cast v0, Lo/enableDefaultTyping$DropdropElements3;

    :cond_7
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/enableDefaultTyping$DropdropElements3;
    .locals 0

    .line 15059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/enableDefaultTyping$DropdropElements3;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 13074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMarketDetailTradeStatus failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "UmMarketDetailInfoSpecificationViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ModuleSetupContext;Lo/enableDefaultTyping$DropdropElements3;)Lkotlin/Unit;
    .locals 2

    .line 19069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMarketDetailTradeStatus ok [data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UmMarketDetailInfoSpecificationViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19070
    sget-object v0, Lo/enableDefaultTyping;->DropdropElements4:Lo/enableDefaultTyping$DropdropElements4;

    invoke-static {p1}, Lo/enableDefaultTyping$DropdropElements4;->d(Lo/enableDefaultTyping$DropdropElements3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19071
    iget-object p0, p0, Lo/ModuleSetupContext;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 40
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v0, p0, Lo/ModuleSetupContext;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/allPublicInstance;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 38360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 39007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43
    new-instance p1, Lo/ModuleSetupContext$DropdropElements4;

    invoke-direct {p1, p0}, Lo/ModuleSetupContext$DropdropElements4;-><init>(Lo/ModuleSetupContext;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/ModuleSetupContext$DropdropElements4;

    if-eqz p1, :cond_0

    .line 40
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 50
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 9

    .line 35
    invoke-super {p0, p1}, Lo/getParserSchema;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20056
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->Announcement:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    iget-object v1, p0, Lo/ModuleSetupContext;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20059
    new-instance v0, Lo/generateJsonSchema;

    invoke-direct {v0}, Lo/generateJsonSchema;-><init>()V

    .line 21123
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 21124
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/generateJsonSchema;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/trade-status"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21126
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21127
    const-string v3, "future"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 21125
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 21129
    new-instance v0, Lo/generateJsonSchema$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/generateJsonSchema$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 21123
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20059
    new-instance v1, Lo/addDeserializers;

    new-instance v2, Lo/readAll;

    invoke-direct {v2, p1}, Lo/readAll;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/addDeserializers;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 24074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20068
    new-instance v0, Lo/addDeserializationProblemHandler;

    new-instance v1, Lo/addBeanSerializerModifier;

    invoke-direct {v1, p0}, Lo/addBeanSerializerModifier;-><init>(Lo/ModuleSetupContext;)V

    invoke-direct {v0, v1}, Lo/addDeserializationProblemHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/addBeanDeserializerModifier;

    invoke-direct {v1}, Lo/addBeanDeserializerModifier;-><init>()V

    .line 20073
    new-instance v2, Lo/addAbstractTypeResolver;

    invoke-direct {v2, v1}, Lo/addAbstractTypeResolver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20075
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
