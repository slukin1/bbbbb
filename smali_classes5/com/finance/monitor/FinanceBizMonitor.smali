.class public final Lcom/finance/monitor/FinanceBizMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jy\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jy\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JA\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/monitor/FinanceBizMonitor;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/monitor/network/FinanceBizNetworkEvent;",
        "p0",
        "",
        "traceNetworkEvent",
        "(Lcom/finance/monitor/network/FinanceBizNetworkEvent;)V",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "traceBizErrorEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "traceBizLogEvent",
        "",
        "",
        "tracePerformanceEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "EVENT_NAME",
        "Ljava/lang/String;"
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
.field private static final EVENT_NAME:Ljava/lang/String; = "FinanceAppBizMonitorEvent"

.field public static final INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;


# direct methods
.method public static synthetic $r8$lambda$0gEtDWcJu1s8jIwmki9TKTQhNYY(Lcom/finance/monitor/FinanceBizLogEvent;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$lambda$0(Lcom/finance/monitor/FinanceBizLogEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3OVadX-2JmfYqzBtFwXThjHO-Zo(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/monitor/FinanceBizMonitor;->tracePerformanceEvent$lambda$2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HYAyKwgmQlzWI8GURD4tGPqiCN8(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/monitor/FinanceBizMonitor;->tracePerformanceEvent$lambda$1(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/monitor/FinanceBizMonitor;

    invoke-direct {v0}, Lcom/finance/monitor/FinanceBizMonitor;-><init>()V

    sput-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 39
    invoke-virtual/range {v3 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 70
    invoke-virtual/range {v3 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final traceBizLogEvent$lambda$0(Lcom/finance/monitor/FinanceBizLogEvent;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tracePerformanceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 10

    .line 105
    const-string v0, "method_timeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#"

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " park time cost"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/BasicPolymorphicTypeValidatorBuilder5;

    invoke-direct {v2, p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    :cond_0
    const-string v0, "method_frequency"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " park frequency call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/BasicPolymorphicTypeValidatorBuilder7;

    invoke-direct {v1, p1, p4}, Lo/BasicPolymorphicTypeValidatorBuilder7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    if-eqz p4, :cond_4

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 116
    :goto_2
    new-instance p2, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 124
    const-string p1, "df_type"

    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getDf_type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p1, "error_type"

    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getError_type()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getError_msg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 127
    const-string p3, "error_msg"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_5
    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getFrom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 130
    const-string p3, "from"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getDf_3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 133
    const-string p3, "df_3"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_7
    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getDf_4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 136
    const-string p3, "df_4"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8
    invoke-virtual {p2}, Lcom/finance/monitor/FinanceBizPerformanceMonitorEvent;->getDf_5()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 139
    const-string p2, "df_5"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_9
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 1017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 142
    const-string p2, "FinanceAppBizMonitorEvent"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 143
    invoke-static {p1, p0, p2, p3, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic tracePerformanceEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 97
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/monitor/FinanceBizMonitor;->tracePerformanceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final tracePerformanceEvent$lambda$1(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final tracePerformanceEvent$lambda$2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final traceBizErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 51
    new-instance v11, Lcom/finance/monitor/FinanceBizErrorEvent;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/finance/monitor/FinanceBizErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 56
    const-string v1, "FinanceAppBizMonitorEvent"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4045
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 3031
    const-string v2, "df_type"

    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    const-string v2, "error_type"

    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getError_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getError_msg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "empty value"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "error_msg"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getBiz_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "biz_code"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "from"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "df_3"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_4()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "df_4"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v4, "df_5"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_6()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "df_6"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_7()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v4, "df_7"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizErrorEvent;->getDf_8()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v2

    :goto_0
    const-string v2, "df_8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5057
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 7201
    iget-boolean v2, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 6066
    iput-boolean v2, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 6068
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_1
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v4, v2, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 7201
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final traceBizLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 82
    new-instance v11, Lcom/finance/monitor/FinanceBizLogEvent;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/finance/monitor/FinanceBizLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BasicPolymorphicTypeValidatorNameMatcher;

    invoke-direct {v0, v11}, Lo/BasicPolymorphicTypeValidatorNameMatcher;-><init>(Lcom/finance/monitor/FinanceBizLogEvent;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 8017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 88
    const-string v1, "FinanceAppBizMonitorEvent"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10045
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 9031
    const-string v2, "df_type"

    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9032
    const-string v2, "error_type"

    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getError_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9033
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getError_msg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "empty value"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "error_msg"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9034
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getBiz_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "biz_code"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9035
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "from"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9036
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "df_3"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9037
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_4()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "df_4"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9038
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v4, "df_5"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9039
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_6()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "df_6"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9040
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_7()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v4, "df_7"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9041
    invoke-virtual {v11}, Lcom/finance/monitor/FinanceBizLogEvent;->getDf_8()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v2

    :goto_0
    const-string v2, "df_8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11057
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 13201
    iget-boolean v2, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 12066
    iput-boolean v2, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 12068
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_1
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v1, v4, v2, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 13201
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final traceNetworkEvent(Lcom/finance/monitor/network/FinanceBizNetworkEvent;)V
    .locals 5

    .line 25
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 25
    const-string v1, "FinanceAppBizMonitorEvent"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 16045
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 15036
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getExtMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15037
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15039
    :cond_0
    const-string v2, "df_type"

    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getDf_type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15040
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15041
    const-string v2, "request_host"

    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getRequest_host()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15042
    const-string v2, "request_path"

    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getRequest_path()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15043
    const-string v2, "network_state"

    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getNetwork_state()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15044
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getError_msg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "empty value"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "error_msg"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15045
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getError_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "error_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15046
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getHttp_code()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "http_code"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15047
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getRequest_cost_time()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "request_cost_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15048
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getBiz_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v4, "biz_code"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15049
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "from"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15050
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getDf_3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v4, "df_3"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15051
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getDf_4()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    const-string v4, "df_4"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15052
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getDf_5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    const-string v4, "df_5"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15053
    invoke-virtual {p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getDf_6()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, p1

    :goto_0
    const-string p1, "df_6"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17057
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 19201
    iget-boolean p1, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    .line 18066
    iput-boolean p1, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 18068
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_b

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_b
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    :goto_1
    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, p1, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 19201
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
