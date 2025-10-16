.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lo/performActionForHost;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/keyToDirection;

.field private final e:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "SystemJobService"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2;->e(Z)Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    return-void
.end method

.method static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x200

    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/app/job/JobParameters;)Lo/DataStoreImplwriteActor2;
    .locals 3

    .line 229
    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Lo/DataStoreImplwriteActor2;

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 306
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lo/DataStoreImplwriteActor2;Z)V
    .locals 2

    .line 214
    const-string v0, "onExecuted"

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->e(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    .line 216
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    .line 217
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v1, p1}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/performActionForHost;->a(Landroid/content/Context;)Lo/performActionForHost;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lo/performActionForHost;

    .line 1313
    iget-object v0, v0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 88
    new-instance v1, Lo/moveFocus;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lo/performActionForHost;

    .line 2321
    iget-object v2, v2, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 89
    invoke-direct {v1, v0, v2}, Lo/moveFocus;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/RuntimeVersionRuntimeDomain;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lo/keyToDirection;

    .line 90
    invoke-virtual {v0, p0}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->c(Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices12ExternalSyntheticLambda0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 118
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lo/performActionForHost;

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, v0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 4332
    iget-object v1, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4333
    :try_start_0
    iget-object v0, v0, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 125
    const-string v0, "onStartJob"

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->e(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lo/performActionForHost;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 128
    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    .line 132
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->e(Landroid/app/job/JobParameters;)Lo/DataStoreImplwriteActor2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return v2

    .line 138
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return v2

    .line 150
    :cond_2
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 151
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    .line 155
    new-instance v2, Landroidx/work/WorkerParameters$DropdropElements1;

    invoke-direct {v2}, Landroidx/work/WorkerParameters$DropdropElements1;-><init>()V

    .line 156
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$DropdropElements2;->c(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 158
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$DropdropElements2;->c(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/WorkerParameters$DropdropElements1;->a:Ljava/util/List;

    .line 160
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$DropdropElements2;->d(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 162
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$DropdropElements2;->d(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/WorkerParameters$DropdropElements1;->b:Ljava/util/List;

    .line 164
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    .line 165
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$DemoFundsParentComponent;->b(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v2, Landroidx/work/WorkerParameters$DropdropElements1;->c:Landroid/net/Network;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 176
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lo/keyToDirection;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v3, v0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lo/keyToDirection;->b(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)V

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 182
    const-string v0, "onStopJob"

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->e(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lo/performActionForHost;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return v1

    .line 188
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->e(Landroid/app/job/JobParameters;)Lo/DataStoreImplwriteActor2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 p1, 0x0

    return p1

    .line 194
    :cond_1
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 196
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v2, v0}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 200
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    .line 201
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$DropdropElements1;->d(Landroid/app/job/JobParameters;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x200

    .line 206
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lo/keyToDirection;

    invoke-interface {v3, v2, p1}, Lo/keyToDirection;->b(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V

    .line 208
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lo/performActionForHost;

    .line 5313
    iget-object p1, p1, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 208
    invoke-virtual {v0}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
