.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "doWork",
        "()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;
    .locals 9

    .line 35
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/performActionForHost;->a(Landroid/content/Context;)Lo/performActionForHost;

    move-result-object v0

    .line 1279
    iget-object v1, v0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lo/SimpleActoroffer2;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lo/OkioWriteScopewriteData1;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object v1

    .line 2296
    iget-object v0, v0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 42
    invoke-virtual {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 43
    invoke-interface {v2, v5, v6}, Lo/StorageConnectionKtreadData2;->d(J)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v2}, Lo/StorageConnectionKtreadData2;->c()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    .line 46
    invoke-interface {v2, v6}, Lo/StorageConnectionKtreadData2;->d(I)Ljava/util/List;

    move-result-object v2

    .line 47
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 48
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/WireFormatFieldType2;->c()Ljava/lang/String;

    .line 49
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 50
    invoke-static {}, Lo/WireFormatFieldType2;->c()Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Lo/WireFormatFieldType2;->b(Lo/SimpleActoroffer2;Lo/OkioWriteScopewriteData1;Lo/DataStoreImplwriteActor3;Ljava/util/List;)Ljava/lang/String;

    .line 52
    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/WireFormatFieldType2;->c()Ljava/lang/String;

    .line 54
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/WireFormatFieldType2;->c()Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lo/WireFormatFieldType2;->b(Lo/SimpleActoroffer2;Lo/OkioWriteScopewriteData1;Lo/DataStoreImplwriteActor3;Ljava/util/List;)Ljava/lang/String;

    .line 56
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/WireFormatFieldType2;->c()Ljava/lang/String;

    .line 58
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/WireFormatFieldType2;->c()Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lo/WireFormatFieldType2;->b(Lo/SimpleActoroffer2;Lo/OkioWriteScopewriteData1;Lo/DataStoreImplwriteActor3;Ljava/util/List;)Ljava/lang/String;

    .line 60
    :cond_2
    invoke-static {}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->b()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
