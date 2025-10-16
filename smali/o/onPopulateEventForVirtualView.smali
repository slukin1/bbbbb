.class public final Lo/onPopulateEventForVirtualView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

.field final c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/onPopulateEventForHost;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "CommandHandler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onPopulateEventForVirtualView;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lo/onPopulateEventForVirtualView;->b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    .line 139
    iput-object p3, p0, Lo/onPopulateEventForVirtualView;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/onPopulateEventForVirtualView;->d:Ljava/util/Map;

    .line 141
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPopulateEventForVirtualView;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string p0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Intent;)Lo/DataStoreImplwriteActor2;
    .locals 4

    .line 84
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lo/DataStoreImplwriteActor2;

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static b(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static c(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static d(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static d(Landroid/content/Context;Lo/DataStoreImplwriteActor2;Z)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2078
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    const-string p0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->d()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string p0, "ACTION_STOP_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/DataStoreImplwriteActor2;Z)V
    .locals 5

    .line 146
    iget-object v0, p0, Lo/onPopulateEventForVirtualView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lo/onPopulateEventForVirtualView;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPopulateEventForHost;

    .line 150
    iget-object v2, p0, Lo/onPopulateEventForVirtualView;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v2, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    if-eqz v1, :cond_1

    .line 5162
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object p1, v1, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    .line 5163
    invoke-virtual {v1}, Lo/onPopulateEventForHost;->c()V

    if-eqz p2, :cond_0

    .line 5167
    iget-object p1, v1, Lo/onPopulateEventForHost;->d:Landroid/content/Context;

    iget-object p2, v1, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-static {p1, p2}, Lo/onPopulateEventForVirtualView;->c(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object p1

    .line 5169
    iget-object p2, v1, Lo/onPopulateEventForHost;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    iget-object v3, v1, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    iget v4, v1, Lo/onPopulateEventForHost;->g:I

    invoke-direct {v2, v3, p1, v4}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5173
    :cond_0
    iget-boolean p1, v1, Lo/onPopulateEventForHost;->b:Z

    if-eqz p1, :cond_1

    .line 5177
    iget-object p1, v1, Lo/onPopulateEventForHost;->d:Landroid/content/Context;

    .line 6107
    new-instance p2, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6108
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5178
    iget-object p1, v1, Lo/onPopulateEventForHost;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    iget-object v3, v1, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    iget v1, v1, Lo/onPopulateEventForHost;->g:I

    invoke-direct {v2, v3, p2, v1}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final c()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lo/onPopulateEventForVirtualView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lo/onPopulateEventForVirtualView;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method
