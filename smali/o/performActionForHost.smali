.class public Lo/performActionForHost;
.super Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performActionForHost$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static f:Lo/performActionForHost;

.field private static i:Lo/performActionForHost;

.field private static final l:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/JavaType;

.field public c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

.field public d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

.field e:Landroid/content/Context;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:Lo/RuntimeVersionRuntimeDomain;

.field public final j:Lo/DataStoreImplreadDataOrHandleCorruption2;

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver$PendingResult;

.field private final o:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    sput-object v0, Lo/performActionForHost;->f:Lo/performActionForHost;

    .line 118
    sput-object v0, Lo/performActionForHost;->i:Lo/performActionForHost;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/performActionForHost;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/DataStoreImplreadDataOrHandleCorruption2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;",
            "Lo/RuntimeVersionRuntimeDomain;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;",
            ">;",
            "Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;",
            "Lo/DataStoreImplreadDataOrHandleCorruption2;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lo/performActionForHost;->m:Z

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lo/performActionForHost$DemoFundsParentComponent;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_1
    :goto_0
    new-instance v0, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc$DropdropElements4;

    invoke-virtual {p2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc$DropdropElements4;-><init>(I)V

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->a(Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;)V

    .line 248
    iput-object p1, p0, Lo/performActionForHost;->e:Landroid/content/Context;

    .line 249
    iput-object p3, p0, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 250
    iput-object p4, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 251
    iput-object p6, p0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 252
    iput-object p7, p0, Lo/performActionForHost;->j:Lo/DataStoreImplreadDataOrHandleCorruption2;

    .line 253
    iput-object p2, p0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 254
    iput-object p5, p0, Lo/performActionForHost;->a:Ljava/util/List;

    .line 255
    invoke-static {p3}, Lo/clearKeyboardFocusForVirtualView;->d(Lo/RuntimeVersionRuntimeDomain;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p6

    iput-object p6, p0, Lo/performActionForHost;->o:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 256
    new-instance p7, Lo/JavaType;

    iget-object v0, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Lo/JavaType;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Lo/performActionForHost;->b:Lo/JavaType;

    .line 257
    iget-object p7, p0, Lo/performActionForHost;->c:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 258
    invoke-interface {p3}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p3

    iget-object v0, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 257
    invoke-static {p5, p7, p3, v0, p2}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->a(Ljava/util/List;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    .line 260
    iget-object p3, p0, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/performActionForHost;)V

    invoke-interface {p3, p5}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    .line 261
    iget-object p1, p0, Lo/performActionForHost;->e:Landroid/content/Context;

    invoke-static {p6, p1, p2, p4}, Lo/CredentialProviderService;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/performActionForHost;
    .locals 2

    .line 169
    sget-object v0, Lo/performActionForHost;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {}, Lo/performActionForHost;->e()Lo/performActionForHost;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    instance-of v1, p0, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements1;

    if-eqz v1, :cond_0

    .line 174
    :try_start_1
    move-object v1, p0

    check-cast v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements1;

    .line 176
    invoke-interface {v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements1;->e()Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Lo/performActionForHost;->a(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    .line 177
    invoke-static {p0}, Lo/performActionForHost;->a(Landroid/content/Context;)Lo/performActionForHost;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V
    .locals 3

    .line 202
    sget-object v0, Lo/performActionForHost;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lo/performActionForHost;->f:Lo/performActionForHost;

    if-eqz v1, :cond_1

    sget-object v2, Lo/performActionForHost;->i:Lo/performActionForHost;

    if-nez v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 213
    sget-object v1, Lo/performActionForHost;->i:Lo/performActionForHost;

    if-nez v1, :cond_2

    .line 214
    invoke-static {p0, p1}, Lo/clearKeyboardFocusForVirtualView;->c(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Lo/performActionForHost;

    move-result-object p0

    sput-object p0, Lo/performActionForHost;->i:Lo/performActionForHost;

    .line 216
    :cond_2
    sget-object p0, Lo/performActionForHost;->i:Lo/performActionForHost;

    sput-object p0, Lo/performActionForHost;->f:Lo/performActionForHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Z
    .locals 1

    .line 157
    invoke-static {}, Lo/performActionForHost;->e()Lo/performActionForHost;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e()Lo/performActionForHost;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v0, Lo/performActionForHost;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lo/performActionForHost;->f:Lo/performActionForHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 144
    monitor-exit v0

    return-object v1

    .line 147
    :cond_0
    :try_start_1
    sget-object v1, Lo/performActionForHost;->i:Lo/performActionForHost;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 661
    sget-object v0, Lo/performActionForHost;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 662
    :try_start_0
    iput-boolean v1, p0, Lo/performActionForHost;->m:Z

    .line 663
    iget-object v1, p0, Lo/performActionForHost;->n:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 665
    iput-object v1, p0, Lo/performActionForHost;->n:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;
    .locals 4

    .line 2296
    iget-object v0, p0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 1089
    invoke-virtual {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object v0

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CancelWorkByTag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3321
    iget-object v2, p0, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 1091
    invoke-interface {v2}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1088
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Lo/performActionForHost;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdae6J4B9dKg39wWUr00icItOkvSLA;->e(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse4ExternalSyntheticLambda0;",
            ">;)",
            "Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;"
        }
    .end annotation

    .line 381
    new-instance v0, Lo/getSuperState;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getSuperState;-><init>(Lo/performActionForHost;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 382
    invoke-virtual {v0}, Lo/getSuperState;->a()Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
            ">;)",
            "Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;"
        }
    .end annotation

    .line 348
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lo/getSuperState;

    invoke-direct {v0, p0, p1}, Lo/getSuperState;-><init>(Lo/performActionForHost;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/getSuperState;->a()Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 679
    sget-object v0, Lo/performActionForHost;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-object v1, p0, Lo/performActionForHost;->n:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 684
    :cond_0
    iput-object p1, p0, Lo/performActionForHost;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 685
    iget-boolean v1, p0, Lo/performActionForHost;->m:Z

    if-eqz v1, :cond_1

    .line 686
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 687
    iput-object p1, p0, Lo/performActionForHost;->n:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/StorageConnectionKtreadData2;->e(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 476
    new-instance v0, Lo/performActionForHost$1;

    invoke-direct {v0, p0}, Lo/performActionForHost$1;-><init>(Lo/performActionForHost;)V

    iget-object v1, p0, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 4059
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4060
    new-instance v3, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v3}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 4062
    new-instance v4, Lo/ByteStringLiteralByteString$2;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/ByteStringLiteralByteString$2;-><init>(Lo/RuntimeVersionRuntimeDomain;Ljava/lang/Object;Lo/run;Lo/LookaheadPassDelegateperformMeasure1;)V

    invoke-virtual {v3, p1, v4}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-object v3
.end method
