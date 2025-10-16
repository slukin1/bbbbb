.class final Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Landroid/os/PowerManager;

.field c:Z

.field d:Z

.field e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData1;->b:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData1;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-boolean v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData1;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData1;->c:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
