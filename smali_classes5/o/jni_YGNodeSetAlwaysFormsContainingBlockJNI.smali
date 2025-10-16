.class public final Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\tJ-\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "e",
        "Lo/_initNewV8Int16Array;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p2",
        "a",
        "(Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)V",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p3",
        "c",
        "(Ljava/lang/String;ZZI)V"
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
.field public static final INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-direct {v0}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;-><init>()V

    sput-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 13

    .line 62
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v1, "FuturesMarketPair"

    const-string v2, "FuturesDelisting"

    const-string v3, "futures"

    const/4 v4, 0x0

    const-string v6, "merge"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c8

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 72
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v1, "FuturesTicker"

    const-string v2, "FuturesOnboarding"

    const-string v3, "futures"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 13

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 55
    invoke-virtual {p0}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v1, "!contractInfo delisting"

    const-string v2, "\u65b0\u7684pair\u6ca1\u6709\u627e\u5230, \u4e14\u672c\u5730 marketPair \u7f13\u5b58\u6ca1\u95ee\u9898(currentPair != null)"

    const-string v3, "futures"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c8

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 17
    invoke-static {p0}, Lo/strokeRect;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FuturesSymbolInvalid"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v2, "FuturesSymbolInvalid"

    const-string v4, "futures"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c8

    const/4 v13, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;ZZI)V
    .locals 13

    .line 82
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exchangeInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ticker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v1, "ContractInfo"

    const-string v3, "futures"

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c8

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 29
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v1, "FuturesBracket"

    const-string v2, "FuturesOnboarding"

    const-string v3, "futures"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 39
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v1, "FuturesMarketPair"

    const-string v2, "FuturesOnboarding"

    const-string v3, "futures"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
