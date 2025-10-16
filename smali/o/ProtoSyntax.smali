.class public final Lo/ProtoSyntax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetRestoreCredentialController;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field final c:Lo/RuntimeVersionRuntimeDomain;

.field final d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ProtoSyntax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    iput-object p2, p0, Lo/ProtoSyntax;->c:Lo/RuntimeVersionRuntimeDomain;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ProtoSyntax;->c:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    new-instance v1, Lo/UninitializedMessageException;

    invoke-direct {v1, p0, p1, p2}, Lo/UninitializedMessageException;-><init>(Lo/ProtoSyntax;Ljava/util/UUID;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)V

    .line 5053
    new-instance p1, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;

    const-string p2, "updateProgress"

    invoke-direct {p1, v0, p2, v1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse2ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/util/UUID;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Ljava/lang/Void;
    .locals 3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 73
    iget-object v0, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    .line 1662
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 1663
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_0

    .line 1665
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 1667
    :cond_0
    new-instance v2, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v2, v0}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    .line 80
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v0, Lo/RunOncerunIfNeeded1;

    invoke-direct {v0, p1, p2}, Lo/RunOncerunIfNeeded1;-><init>(Ljava/lang/String;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)V

    .line 82
    iget-object p1, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lo/SingleProcessCoordinatortryLock1;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/SingleProcessCoordinatortryLock1;->c(Lo/RunOncerunIfNeeded1;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 95
    :goto_1
    iget-object p1, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    .line 2718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    .line 3691
    iget-object p2, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez p2, :cond_2

    .line 3693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 3695
    :cond_2
    new-instance v0, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v0, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {p2, v0}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 100
    iget-object p2, p0, Lo/ProtoSyntax;->d:Landroidx/work/impl/WorkDatabase;

    .line 4691
    iget-object v0, p2, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_4

    .line 4693
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_3

    .line 4695
    :cond_4
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p2}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    :goto_3
    throw p1
.end method
