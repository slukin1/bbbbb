.class public final Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;,
        Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;,
        Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;
    }
.end annotation


# instance fields
.field public final b:Lo/listenOnAddress;

.field public final c:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;

.field public final d:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;

.field public e:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;Lo/listenOnAddress;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->d:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;

    .line 21
    iput-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->c:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;

    .line 22
    iput-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->b:Lo/listenOnAddress;

    .line 57
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;->Overview:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->e:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 79
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 81
    :cond_0
    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->d:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v1, "df_source"

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->c:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v1, "pageName"

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    return-void
.end method
