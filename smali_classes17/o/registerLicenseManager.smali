.class public final Lo/registerLicenseManager;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/SpotTradingDataFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jy\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00170\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/registerLicenseManager;",
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;",
        "Lo/SpotTradingDataFragment;",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p3",
        "Lcom/binance/data/beans/MarketData;",
        "p4",
        "Lo/m7a;",
        "p5",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "p6",
        "p7",
        "Lkotlin/Function2;",
        "Lo/PeriodType;",
        "",
        "p8",
        "b",
        "(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V",
        "Ljava/text/SimpleDateFormat;",
        "e",
        "Lkotlin/Lazy;"
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
.field public static final INSTANCE:Lo/registerLicenseManager;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/registerLicenseManager;

    invoke-direct {v0}, Lo/registerLicenseManager;-><init>()V

    sput-object v0, Lo/registerLicenseManager;->INSTANCE:Lo/registerLicenseManager;

    .line 36
    new-instance v0, Lo/setLicense;

    invoke-direct {v0}, Lo/setLicense;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerLicenseManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/registerLicenseManager;Landroid/content/Context;Lo/PeriodType;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v0, p2

    .line 22075
    invoke-static/range {p1 .. p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 22076
    const-string v2, "search_hot_coin_announced_subscribe_button_click"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 22077
    const-string v4, "df_10"

    .line 23302
    iget-object v2, v0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 22077
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 22078
    const-string v10, "df_7"

    .line 24302
    iget-object v2, v0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 22078
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSessionId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 25302
    iget-object v3, v0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 22079
    invoke-virtual {v3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBeforeKeyword()Ljava/lang/String;

    move-result-object v3

    .line 26302
    iget-object v4, v0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 22079
    invoke-virtual {v4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_0

    move-object v4, v8

    :cond_0
    const-string v5, "df_6"

    .line 27014
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v3

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    .line 22079
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 28302
    iget-object v2, v0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 22080
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getBeforeKeyword()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 29302
    iget-object v0, v0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 22080
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v8

    :goto_0
    const-string v11, "df_5"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 22081
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz v1, :cond_3

    .line 22083
    instance-of v0, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_3

    .line 22084
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22087
    sget-object v0, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    .line 30151
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 30152
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 31049
    sget-object v3, Lo/setIconSizedefault;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30152
    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30153
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lo/setIconSizedefault;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 30154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "subscribe"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 30155
    new-instance v0, Lo/setIconSizedefault$component2;

    invoke-direct {v0}, Lo/setIconSizedefault$component2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 30151
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22088
    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v3, 0x0

    .line 33086
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22089
    new-instance v2, Lo/setIgnoreSSL;

    new-instance v3, Lo/Manager;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v1}, Lo/Manager;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v2, v3}, Lo/setIgnoreSSL;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/trustAllHttpsCertificates;

    invoke-direct {v1}, Lo/trustAllHttpsCertificates;-><init>()V

    .line 22092
    new-instance v3, Lo/SslUtils;

    invoke-direct {v3, v1}, Lo/SslUtils;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/ignoreSsl;

    invoke-direct {v1}, Lo/ignoreSsl;-><init>()V

    .line 46229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_3
    return-void
.end method

.method public static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 18036
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 6

    .line 13090
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13091
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f153ee9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(ILo/PeriodType;)Lkotlin/Unit;
    .locals 8

    .line 14069
    sget-object v0, Lo/registerLicenseManager;->INSTANCE:Lo/registerLicenseManager;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 15302
    iget-object v0, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 14069
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->e(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PeriodType;)Lkotlin/Unit;
    .locals 7

    .line 20070
    sget-object v0, Lo/registerLicenseManager;->INSTANCE:Lo/registerLicenseManager;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 21302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 20070
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "I",
            "Ljava/lang/String;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PeriodType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lpCountDown"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getInfoMap()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p5, "k1"

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    const-string p3, ""

    .line 53
    :cond_2
    invoke-virtual {p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow()Ljava/lang/Boolean;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    .line 35036
    :goto_2
    sget-object p6, Lo/registerLicenseManager;->e:Lkotlin/Lazy;

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/text/SimpleDateFormat;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Lo/SpotTradingDataFragment;

    invoke-direct {p2, p3, p5, p1, p4}, Lo/SpotTradingDataFragment;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 p8, p8, 0x1

    .line 57
    invoke-virtual {p2, p8}, Lo/PeriodType;->d(I)V

    .line 51
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p9, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
