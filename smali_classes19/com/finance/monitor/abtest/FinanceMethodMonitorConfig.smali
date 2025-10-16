.class public final Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001f\u0010\u0010\u001a\u0006*\u00020\u000b0\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;",
        "",
        "<init>",
        "()V",
        "",
        "getSlowTimeLimit",
        "()J",
        "getDuplicateRequestLimit",
        "",
        "FINANCE_PERFORMANCE_CONFIG",
        "Ljava/lang/String;",
        "Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;",
        "configPo$delegate",
        "Lkotlin/Lazy;",
        "getConfigPo",
        "()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;",
        "configPo"
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
.field private static final FINANCE_PERFORMANCE_CONFIG:Ljava/lang/String; = "finance_performance_config"

.field public static final INSTANCE:Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;

.field private static final configPo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$mnohJX_tY9t9FU5rlJ4NQEuiO3A()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->configPo_delegate$lambda$0()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;

    invoke-direct {v0}, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;-><init>()V

    sput-object v0, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->INSTANCE:Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;

    .line 20
    new-instance v0, Lo/isSafeSubType;

    invoke-direct {v0}, Lo/isSafeSubType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->configPo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configPo_delegate$lambda$0()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;
    .locals 5

    .line 21
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "finance_performance_config"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->featureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Feature;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 23
    const-class v2, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    return-object v0

    .line 25
    :cond_3
    new-instance v0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    const-wide/16 v1, 0xa

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;-><init>(JJ)V

    return-object v0
.end method

.method private final getConfigPo()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;
    .locals 1

    .line 20
    sget-object v0, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->configPo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    return-object v0
.end method


# virtual methods
.method public final getDuplicateRequestLimit()J
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->getConfigPo()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->getMethodFrequencyTimesLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSlowTimeLimit()J
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->getConfigPo()Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/monitor/abtest/po/FinancePerformanceMonitorConfigPo;->getMethodSlowMsLimit()J

    move-result-wide v0

    return-wide v0
.end method
