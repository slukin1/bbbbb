.class public abstract Lo/DataStoreImpldecrementCollector1;
.super Lo/DataStoreImpldata1invokeSuspendinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V

    .line 35
    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Lo/DataStoreImpldecrementCollector1;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lo/DataStoreImpldecrementCollector1;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImpldata15;->e()Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lo/DataStoreImpldecrementCollector1;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/DataStoreImpldecrementCollector1;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public e()V
    .locals 3

    .line 53
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImpldata15;->e()Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lo/DataStoreImpldecrementCollector1;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/DataStoreImpldecrementCollector1;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lo/DataStoreImpldecrementCollector1;->b()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method
