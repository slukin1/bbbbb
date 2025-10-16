.class public final Lcom/finance/monitor/FinanceBizMethodMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/monitor/FinanceBizMethodMonitor;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onMethodEnter",
        "(Ljava/lang/String;)J",
        "p1",
        "",
        "onMethodExit",
        "(Ljava/lang/String;J)V",
        "TIME_COST_LIMIT$delegate",
        "Lkotlin/Lazy;",
        "getTIME_COST_LIMIT",
        "()J",
        "TIME_COST_LIMIT",
        "TIME_CALL_LIMIT$delegate",
        "getTIME_CALL_LIMIT",
        "TIME_CALL_LIMIT",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;",
        "methodCallMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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
.field public static final INSTANCE:Lcom/finance/monitor/FinanceBizMethodMonitor;

.field private static final TIME_CALL_LIMIT$delegate:Lkotlin/Lazy;

.field private static final TIME_COST_LIMIT$delegate:Lkotlin/Lazy;

.field private static final methodCallMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7xzSvNnD3iCuwxBQWgd8ABrbv5c()J
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/monitor/FinanceBizMethodMonitor;->TIME_COST_LIMIT_delegate$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$C_UScP9wJJtr30Y_blKGJAKZyRU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/monitor/FinanceBizMethodMonitor;->onMethodEnter$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ES6o-cmqceypiKsb77ifaYCvdzo(Ljava/lang/String;)Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/finance/monitor/FinanceBizMethodMonitor;->onMethodEnter$lambda$2(Ljava/lang/String;)Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UI2Cd3IUipxKYR1d3EplpLPt40o()J
    .locals 2

    .line 65351
    invoke-static {}, Lcom/finance/monitor/FinanceBizMethodMonitor;->TIME_CALL_LIMIT_delegate$lambda$1()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/finance/monitor/FinanceBizMethodMonitor;

    invoke-direct {v0}, Lcom/finance/monitor/FinanceBizMethodMonitor;-><init>()V

    sput-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMethodMonitor;

    .line 20
    new-instance v0, Lo/denyForExactBaseType;

    invoke-direct {v0}, Lo/denyForExactBaseType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->TIME_COST_LIMIT$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/BasicPolymorphicTypeValidatorBuilder3;

    invoke-direct {v0}, Lo/BasicPolymorphicTypeValidatorBuilder3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->TIME_CALL_LIMIT$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->methodCallMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final TIME_CALL_LIMIT_delegate$lambda$1()J
    .locals 2

    .line 28
    sget-object v0, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->INSTANCE:Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;

    invoke-virtual {v0}, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->getDuplicateRequestLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final TIME_COST_LIMIT_delegate$lambda$0()J
    .locals 2

    .line 21
    sget-object v0, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->INSTANCE:Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;

    invoke-virtual {v0}, Lcom/finance/monitor/abtest/FinanceMethodMonitorConfig;->getSlowTimeLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTIME_CALL_LIMIT()J
    .locals 2

    .line 27
    sget-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->TIME_CALL_LIMIT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTIME_COST_LIMIT()J
    .locals 2

    .line 20
    sget-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->TIME_COST_LIMIT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final onMethodEnter(Ljava/lang/String;)J
    .locals 9

    .line 48
    sget-object v0, Lcom/finance/monitor/FinanceBizMethodMonitor;->methodCallMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lo/BasicPolymorphicTypeValidatorTypeMatcher;

    new-instance v2, Lo/BasicPolymorphicTypeValidatorBuilder6;

    invoke-direct {v2}, Lo/BasicPolymorphicTypeValidatorBuilder6;-><init>()V

    invoke-direct {v1, v2}, Lo/BasicPolymorphicTypeValidatorTypeMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1000
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;

    .line 2033
    iget-object v1, v0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3035
    iget-wide v4, v0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    int-to-long v4, v1

    .line 55
    sget-object v6, Lcom/finance/monitor/FinanceBizMethodMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMethodMonitor;

    invoke-direct {v6}, Lcom/finance/monitor/FinanceBizMethodMonitor;->getTIME_CALL_LIMIT()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 56
    const-string v4, "method_frequency"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, p0, v5, v5, v1}, Lcom/finance/monitor/FinanceBizMonitor;->tracePerformanceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 4039
    :cond_0
    iget-object p0, v0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;->b:J

    :cond_1
    return-wide v2
.end method

.method private static final onMethodEnter$lambda$2(Ljava/lang/String;)Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;
    .locals 0

    .line 48
    new-instance p0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;

    invoke-direct {p0}, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;-><init>()V

    return-object p0
.end method

.method private static final onMethodEnter$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/monitor/FinanceBizMethodMonitor$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final onMethodExit(Ljava/lang/String;J)V
    .locals 9

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 72
    sget-object p1, Lcom/finance/monitor/FinanceBizMethodMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMethodMonitor;

    invoke-direct {p1}, Lcom/finance/monitor/FinanceBizMethodMonitor;->getTIME_COST_LIMIT()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 77
    invoke-direct {p1}, Lcom/finance/monitor/FinanceBizMethodMonitor;->getTIME_COST_LIMIT()J

    move-result-wide p1

    .line 73
    const-string v2, "method_timeout"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/finance/monitor/FinanceBizMonitor;->tracePerformanceEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
