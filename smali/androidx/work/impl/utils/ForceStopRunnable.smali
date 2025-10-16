.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lo/JavaType;

.field private final b:Landroid/content/Context;

.field private e:I

.field private final i:Lo/performActionForHost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/performActionForHost;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 1329
    iget-object p1, p2, Lo/performActionForHost;->b:Lo/JavaType;

    .line 98
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Lo/JavaType;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 6

    .line 390
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 396
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->c:J

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    add-long/2addr v1, v3

    .line 401
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 11

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 3279
    iget-object v1, v1, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 291
    invoke-static {v0, v1}, Lo/getOrderedChildIndex;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 4279
    iget-object v1, v1, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 296
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v3

    .line 297
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lo/SingleProcessCoordinatortryLock1;

    move-result-object v4

    .line 5662
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 5663
    iget-object v5, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v5, :cond_1

    .line 5665
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_1

    .line 5667
    :cond_1
    new-instance v6, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v6, v1}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v5, v6}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 301
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lo/StorageConnectionKtreadData2;->c()Ljava/util/List;

    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 311
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 312
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v10, v8, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {v3, v9, v10}, Lo/StorageConnectionKtreadData2;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 313
    iget-object v9, v8, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    const/16 v10, -0x200

    invoke-interface {v3, v9, v10}, Lo/StorageConnectionKtreadData2;->d(Ljava/lang/String;I)V

    .line 314
    iget-object v8, v8, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v3, v8, v9, v10}, Lo/StorageConnectionKtreadData2;->d(Ljava/lang/String;J)I

    goto :goto_2

    .line 317
    :cond_2
    invoke-interface {v4}, Lo/SingleProcessCoordinatortryLock1;->e()V

    .line 6718
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v3

    invoke-interface {v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7691
    iget-object v3, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v3, :cond_3

    .line 7693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_3

    .line 7695
    :cond_3
    new-instance v4, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v4, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v3, v4}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_3
    if-nez v6, :cond_4

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v7

    :catchall_0
    move-exception v0

    .line 8691
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_5

    .line 8693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_4

    .line 8695
    :cond_5
    new-instance v3, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v3, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 321
    :goto_4
    throw v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 2382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2383
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2384
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 374
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 9

    const/4 v0, 0x1

    .line 204
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x20000000

    .line 207
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 213
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    .line 214
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    .line 9000
    invoke-virtual {v1, v2, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Lo/JavaType;

    .line 10122
    iget-object v2, v2, Lo/JavaType;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object v2

    const-string v3, "last_force_stop_ms"

    invoke-interface {v2, v3}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11000
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 12000
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    .line 13000
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_3

    return v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 233
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_5
    return v4

    .line 244
    :catch_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 105
    const-string v0, "reschedule_needed"

    .line 14341
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 15296
    iget-object v1, v1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 14346
    invoke-virtual {v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14347
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    goto :goto_0

    .line 14350
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/getThrownFromInputStream;->e(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Z

    move-result v1

    .line 14351
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 115
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v1}, Lo/createEvent;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16254
    :try_start_3
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v1

    .line 17330
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 18329
    iget-object v2, v2, Lo/performActionForHost;->b:Lo/JavaType;

    .line 19096
    iget-object v2, v2, Lo/JavaType;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "ReschedulingWork"

    if-eqz v2, :cond_2

    .line 19097
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 16256
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 16257
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 21296
    iget-object v2, v1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 20637
    invoke-virtual {v2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object v2

    new-instance v4, Lo/isVisibleToUser;

    invoke-direct {v4, v1}, Lo/isVisibleToUser;-><init>(Lo/performActionForHost;)V

    invoke-static {v2, v3, v4}, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;->a(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16259
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 22329
    iget-object v1, v1, Lo/performActionForHost;->b:Lo/JavaType;

    .line 23104
    new-instance v2, Lo/DataStoreImpltransformAndWrite2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/DataStoreImpltransformAndWrite2;-><init>(Ljava/lang/String;Z)V

    .line 23105
    iget-object v1, v1, Lo/JavaType;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Lo/DataStoreImpltransformAndWrite2;)V

    goto/16 :goto_3

    .line 16260
    :cond_2
    invoke-direct {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16261
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 16262
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 25296
    iget-object v2, v1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 24637
    invoke-virtual {v2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object v2

    new-instance v4, Lo/isVisibleToUser;

    invoke-direct {v4, v1}, Lo/isVisibleToUser;-><init>(Lo/performActionForHost;)V

    invoke-static {v2, v3, v4}, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;->a(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16264
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Lo/JavaType;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 26296
    iget-object v2, v2, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 16265
    invoke-virtual {v2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v2

    invoke-interface {v2}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v2

    .line 27113
    new-instance v4, Lo/DataStoreImpltransformAndWrite2;

    const-string v5, "last_force_stop_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lo/DataStoreImpltransformAndWrite2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27114
    iget-object v1, v1, Lo/JavaType;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Lo/DataStoreImpltransformAndWrite2;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_7

    .line 16267
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 16268
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 28296
    iget-object v1, v1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 16269
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 29279
    iget-object v2, v2, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 16270
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 30305
    iget-object v3, v3, Lo/performActionForHost;->a:Ljava/util/List;

    .line 16268
    invoke-static {v1, v2, v3}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    .line 146
    :goto_1
    :try_start_5
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 154
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver22;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 155
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 164
    :goto_2
    :try_start_6
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 165
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 31296
    iget-object v0, v0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 168
    invoke-virtual {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->c()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 173
    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 176
    :cond_5
    throw v2

    .line 180
    :cond_6
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 183
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long v1, v1, v3

    .line 32362
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    .line 119
    :try_start_8
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    .line 33296
    iget-object v0, v0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 123
    invoke-virtual {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->c()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 125
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    invoke-virtual {v0}, Lo/performActionForHost;->a()V

    return-void

    .line 128
    :cond_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    .line 188
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Lo/performActionForHost;

    invoke-virtual {v1}, Lo/performActionForHost;->a()V

    .line 189
    throw v0
.end method
