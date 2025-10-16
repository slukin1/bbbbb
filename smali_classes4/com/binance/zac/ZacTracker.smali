.class public final Lcom/binance/zac/ZacTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/zac/ZacTracker$LoadType;,
        Lcom/binance/zac/ZacTracker$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001>B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\n\u0010\u001f\u001a\u00060 j\u0002`!J<\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014J(\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014H\u0002J(\u0010$\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014H\u0002J?\u0010%\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'*\u000e\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010)\u001a\u0002H&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\'0+H\u0002\u00a2\u0006\u0002\u0010,J?\u0010-\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00052\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050/\"\u00020\u00052\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014H\u0002\u00a2\u0006\u0002\u00100J\u001f\u00101\u001a\u00020\u00152\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050/\"\u00020\u0005\u00a2\u0006\u0002\u00102J/\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050/\"\u00020\u0005\u00a2\u0006\u0002\u00108J\u000c\u00109\u001a\u00020\u0005*\u00020:H\u0002J)\u0010;\u001a\u00020\u00152\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050/\"\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010:\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000RJ\u0010\u0012\u001a2\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/binance/zac/ZacTracker;",
        "",
        "<init>",
        "()V",
        "TRACK_ZAC_TRACKER",
        "",
        "ZAC_INSTALLER_INSTALL_SUCCESS",
        "ZAC_INSTALLER_INSTALL_FAILED",
        "ZAC_INSTALLER_BLOCKING_LOAD_RESULT",
        "ZAC_INSTALLER_PRE_LOAD_RESULT",
        "ZAC_INSTALLER_KEY_LOAD_RESULT",
        "ZAC_INSTALLER_KEY_PACKAGE_TYPE",
        "ZAC_INSTALLER_KET_IS_BACKGROUND",
        "ZAC_INSTALLER_KEY_MODULE_NAMES",
        "ZAC_INSTALLER_KEY_EXCEPTION",
        "ZAC_INSTALLER_VALUE_PACKAGE_TYPE_BUNDLE",
        "",
        "ZAC_INSTALLER_VALUE_PACKAGE_TYPE_APK",
        "sentryPoster",
        "Lkotlin/Function4;",
        "",
        "",
        "getSentryPoster",
        "()Lkotlin/jvm/functions/Function4;",
        "setSentryPoster",
        "(Lkotlin/jvm/functions/Function4;)V",
        "track",
        "moduleName",
        "eventName",
        "sessionId",
        "retryTime",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "params",
        "postSentry",
        "trackEvent",
        "putIfNotSet",
        "K",
        "V",
        "",
        "key",
        "valueGenerator",
        "Lkotlin/Function0;",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "trackZacInstallerEvent",
        "moduleNames",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V",
        "trackZacInstallSuccess",
        "([Ljava/lang/String;)V",
        "trackZacInstallerLoadResult",
        "loadType",
        "Lcom/binance/zac/ZacTracker$LoadType;",
        "zacResult",
        "Lcom/binance/zac/installer/ZacResult;",
        "(Lcom/binance/zac/ZacTracker$LoadType;Lcom/binance/zac/installer/ZacResult;[Ljava/lang/String;)V",
        "toThrowableString",
        "",
        "trackZacInstallFailed",
        "throwable",
        "([Ljava/lang/String;Ljava/lang/Throwable;)V",
        "LoadType",
        "lib-zac_release"
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
.field private static b:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field public static final d:Lcom/binance/zac/ZacTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/binance/zac/ZacTracker;

    invoke-direct {v0}, Lcom/binance/zac/ZacTracker;-><init>()V

    sput-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    .line 24
    const-string v0, "zac_tracker"

    sput-object v0, Lcom/binance/zac/ZacTracker;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V
    .locals 6

    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4125
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exceptionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "exceptionMessage"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/binance/zac/ZacTracker;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "cause"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    sput-object p0, Lcom/binance/zac/ZacTracker;->b:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 5113
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5116
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 3205
    iget v0, v0, Lo/getIsECDSAKeyData;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/binance/zac/ZacTracker;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 93
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-static {p0, p1, v2, v0, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V
    .locals 7

    .line 57
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const-string v0, "exception"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 11026
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    invoke-static {v0, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method public final varargs d(Lcom/binance/zac/ZacTracker$LoadType;Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;[Ljava/lang/String;)V
    .locals 5

    .line 141
    sget-object v0, Lcom/binance/zac/ZacTracker$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 143
    const-string p1, "zac_installer_blocking_load_result"

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 142
    :cond_1
    const-string p1, "zac_installer_pre_load_result"

    .line 146
    :goto_0
    instance-of v1, p2, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 147
    :cond_2
    sget-object v2, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 15045
    :goto_1
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 151
    const-string v4, "zac_installer_key_load_result"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 153
    check-cast p2, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    invoke-virtual {p2}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/binance/zac/ZacTracker;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    const-string v1, "exception"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16057
    :cond_5
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 18201
    iget-boolean p2, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p2, :cond_7

    .line 17066
    iput-boolean v0, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 17068
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p2

    if-lez p2, :cond_6

    check-cast v3, Ljava/util/Map;

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 159
    :goto_2
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p1, p2, v3}, Lcom/binance/zac/ZacTracker;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18201
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 145
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p5}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    .line 69
    const-string v0, "moduleName"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p1, "eventName"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p1, "sessionId"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p1, "retryTime"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object p1

    .line 13205
    iget p1, p1, Lo/getIsECDSAKeyData;->d:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    const-string v0, "isBackground"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isBundleBuild"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/isRspDatazip;->d(Lo/getSearchInputEditView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launchCount"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/isRspDatazip;->a(Lo/getSearchInputEditView;)J

    move-result-wide v0

    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string p1, "firstInstall"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14085
    sget-object p1, Lcom/binance/zac/ZacTracker;->b:Lo/Web3DeeplinkInterceptor;

    if-eqz p1, :cond_2

    const p3, 0x975e0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Zac"

    invoke-interface {p1, p3, p4, p2, p5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-static {p2, p5}, Lcom/binance/zac/ZacTracker;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    const-string p1, "ZacTracker"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-static {p3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 112
    new-instance v0, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedfilter121;

    invoke-direct {v0}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedfilter121;-><init>()V

    .line 7100
    const-string v1, "packageType"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7102
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    new-instance v0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose11;

    invoke-direct {v0}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose11;-><init>()V

    .line 8100
    const-string v1, "isBackground"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 8102
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    new-instance v0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1314;

    invoke-direct {v0, p2}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1314;-><init>([Ljava/lang/String;)V

    .line 9100
    const-string p2, "moduleNames"

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 9102
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10085
    :cond_2
    sget-object p2, Lcom/binance/zac/ZacTracker;->b:Lo/Web3DeeplinkInterceptor;

    if-eqz p2, :cond_3

    const v0, 0x975e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Zac"

    invoke-interface {p2, v0, v1, p1, p3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    invoke-static {p1, p3}, Lcom/binance/zac/ZacTracker;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
