.class public final Lo/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/zzau;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/zzav;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$market-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$market-internal;-><init>()V

    .line 1025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$usercenter-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$usercenter-internal;-><init>()V

    .line 2025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$search-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$search-internal;-><init>()V

    .line 3025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$wallet-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$wallet-internal;-><init>()V

    .line 4025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$marketdashboard-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$marketdashboard-internal;-><init>()V

    .line 5025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$lite-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$lite-internal;-><init>()V

    .line 6025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$convert-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$convert-internal;-><init>()V

    .line 7025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$home-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$home-internal;-><init>()V

    .line 8025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$payment-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$payment-internal;-><init>()V

    .line 9025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$wallet-withdrawal-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$wallet-withdrawal-internal;-><init>()V

    .line 10025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$finance-biz-marketdetail;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$finance-biz-marketdetail;-><init>()V

    .line 11025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$ocbs-internal-lite;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$ocbs-internal-lite;-><init>()V

    .line 12025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$c2c-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$c2c-internal;-><init>()V

    .line 13025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$earn-internal;

    invoke-direct {v0}, Lcom/infra/perf/prewarm/compiler/GeneratedPreWarmTaskCollectorImpl$$earn-internal;-><init>()V

    .line 14025
    sget-object v1, Lo/zzau;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lo/zzau;->c:Ljava/util/List;

    return-object v0
.end method
