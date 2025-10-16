.class public Lo/getOrderedChildIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lo/getViewHorizontalDragRange;

.field private final b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Landroid/content/Context;

.field private final h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getOrderedChildIndex;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V
    .locals 6

    .line 82
    invoke-static {p1}, Lo/clampViewPositionHorizontal;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    .line 83
    invoke-virtual {p3}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v0

    .line 84
    new-instance v5, Lo/getViewHorizontalDragRange;

    invoke-virtual {p3}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->s()Z

    move-result v1

    invoke-direct {v5, p1, v0, v1}, Lo/getViewHorizontalDragRange;-><init>(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lo/getOrderedChildIndex;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroid/app/job/JobScheduler;Lo/getViewHorizontalDragRange;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroid/app/job/JobScheduler;Lo/getViewHorizontalDragRange;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/getOrderedChildIndex;->e:Landroid/content/Context;

    .line 96
    iput-object p4, p0, Lo/getOrderedChildIndex;->d:Landroid/app/job/JobScheduler;

    .line 97
    iput-object p5, p0, Lo/getOrderedChildIndex;->a:Lo/getViewHorizontalDragRange;

    .line 98
    iput-object p2, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 99
    iput-object p3, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-static {p1}, Lo/clampViewPositionHorizontal;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 370
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 373
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/app/job/JobInfo;)Lo/DataStoreImplwriteActor2;
    .locals 3

    .line 412
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 414
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 416
    new-instance v2, Lo/DataStoreImplwriteActor2;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {p0, p1}, Lo/getOrderedChildIndex;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 401
    invoke-static {v0}, Lo/getOrderedChildIndex;->a(Landroid/app/job/JobInfo;)Lo/DataStoreImplwriteActor2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {v1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6

    .line 310
    invoke-static {p0}, Lo/clampViewPositionHorizontal;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 311
    invoke-static {p0, v0}, Lo/getOrderedChildIndex;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    .line 313
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object v1

    invoke-interface {v1}, Lo/DataStoreImplwriteActor3;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 315
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 316
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_2

    .line 317
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 319
    invoke-static {v3}, Lo/getOrderedChildIndex;->a(Landroid/app/job/JobInfo;)Lo/DataStoreImplwriteActor2;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 321
    invoke-virtual {v5}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Lo/getOrderedChildIndex;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    .line 332
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_9

    .line 1662
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 1663
    iget-object p0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez p0, :cond_5

    .line 1665
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_2

    .line 1667
    :cond_5
    new-instance v0, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v0, p1}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {p0, v0}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 343
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object p0

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 350
    invoke-interface {p0, v1, v3, v4}, Lo/StorageConnectionKtreadData2;->d(Ljava/lang/String;J)I

    goto :goto_3

    .line 2718
    :cond_6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p0

    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p0

    invoke-interface {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3691
    iget-object p0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez p0, :cond_7

    .line 3693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_4

    .line 3695
    :cond_7
    new-instance v0, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v0, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {p0, v0}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_4
    return v2

    :catchall_0
    move-exception p0

    .line 4691
    iget-object v0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_8

    .line 4693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_5

    .line 4695
    :cond_8
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 355
    :goto_5
    throw p0

    :cond_9
    return v2
.end method

.method private static d(Landroid/app/job/JobScheduler;I)V
    .locals 0

    .line 253
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 256
    :catchall_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 273
    invoke-static {p0}, Lo/clampViewPositionHorizontal;->d(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 281
    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 282
    invoke-static {p0, v0}, Lo/getOrderedChildIndex;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 285
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lo/getOrderedChildIndex;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lo/getOrderedChildIndex;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/getOrderedChildIndex;->d:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lo/getOrderedChildIndex;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 238
    iget-object v2, p0, Lo/getOrderedChildIndex;->d:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lo/getOrderedChildIndex;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DataStoreImplwriteActor3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lo/SingleProcessCoordinatorupdateNotifications1;I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/getOrderedChildIndex;->a:Lo/getViewHorizontalDragRange;

    invoke-virtual {v0, p1, p2}, Lo/getViewHorizontalDragRange;->d(Lo/SingleProcessCoordinatorupdateNotifications1;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 193
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 197
    :try_start_0
    iget-object v1, p0, Lo/getOrderedChildIndex;->d:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 200
    iget-boolean v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->m:Landroidx/work/OutOfQuotaPolicy;

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    .line 204
    iget-object v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 206
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 207
    invoke-virtual {p0, p1, p2}, Lo/getOrderedChildIndex;->e(Lo/SingleProcessCoordinatorupdateNotifications1;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 229
    :catchall_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    :catch_0
    move-exception p1

    .line 213
    iget-object p2, p0, Lo/getOrderedChildIndex;->e:Landroid/content/Context;

    iget-object v0, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-static {p2, v0, v1}, Lo/clampViewPositionHorizontal;->e(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    iget-object p1, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-virtual {p1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->l()Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 224
    :cond_1
    throw v0
.end method

.method public varargs e([Lo/SingleProcessCoordinatorupdateNotifications1;)V
    .locals 11

    .line 104
    new-instance v0, Lo/ByteString;

    iget-object v1, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, Lo/ByteString;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 106
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p1, v3

    .line 107
    iget-object v5, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 5662
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 5663
    iget-object v6, v5, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v6, :cond_0

    .line 5665
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_1

    .line 5667
    :cond_0
    new-instance v7, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v7, v5}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v6, v7}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    :goto_1
    :try_start_0
    iget-object v5, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v5

    iget-object v6, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {v5, v6}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v5

    if-nez v5, :cond_1

    .line 111
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v4, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 6718
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v4

    invoke-interface {v4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V

    goto/16 :goto_4

    .line 120
    :cond_1
    iget-object v5, v5, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_2

    .line 121
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v4, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 8718
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v4

    invoke-interface {v4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V

    goto/16 :goto_4

    .line 9460
    :cond_2
    new-instance v5, Lo/DataStoreImplwriteActor2;

    iget-object v6, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 132
    iget-object v6, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object v6

    invoke-interface {v6, v5}, Lo/DataStoreImplwriteActor3;->a(Lo/DataStoreImplwriteActor2;)Lo/DataStoreImplwriteData2;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 134
    iget v7, v6, Lo/DataStoreImplwriteData2;->d:I

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 135
    invoke-virtual {v7}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->f()I

    move-result v7

    iget-object v8, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 136
    invoke-virtual {v8}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->h()I

    move-result v8

    .line 10034
    iget-object v9, v0, Lo/ByteString;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v10, Lo/writeReplace;

    invoke-direct {v10, v0, v7, v8}, Lo/writeReplace;-><init>(Lo/ByteString;II)V

    .line 11750
    new-instance v7, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;

    invoke-direct {v7, v10}, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v9, v7}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    .line 10034
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    if-nez v6, :cond_4

    .line 12045
    new-instance v6, Lo/DataStoreImplwriteData2;

    invoke-virtual {v5}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/DataStoreImplwriteActor2;->d()I

    move-result v5

    invoke-direct {v6, v8, v5, v7}, Lo/DataStoreImplwriteData2;-><init>(Ljava/lang/String;II)V

    .line 140
    iget-object v5, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Lo/DataStoreImplwriteActor3;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/DataStoreImplwriteActor3;->d(Lo/DataStoreImplwriteData2;)V

    .line 143
    :cond_4
    invoke-virtual {p0, v4, v7}, Lo/getOrderedChildIndex;->e(Lo/SingleProcessCoordinatorupdateNotifications1;I)V

    .line 150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_7

    .line 153
    iget-object v5, p0, Lo/getOrderedChildIndex;->e:Landroid/content/Context;

    iget-object v6, p0, Lo/getOrderedChildIndex;->d:Landroid/app/job/JobScheduler;

    iget-object v8, v4, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-static {v5, v6, v8}, Lo/getOrderedChildIndex;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 162
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 168
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    .line 171
    :cond_6
    iget-object v5, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 172
    invoke-virtual {v5}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->f()I

    move-result v5

    iget-object v6, p0, Lo/getOrderedChildIndex;->b:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 173
    invoke-virtual {v6}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->h()I

    move-result v6

    .line 13034
    iget-object v7, v0, Lo/ByteString;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v8, Lo/writeReplace;

    invoke-direct {v8, v0, v5, v6}, Lo/writeReplace;-><init>(Lo/ByteString;II)V

    .line 14750
    new-instance v5, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;

    invoke-direct {v5, v8}, Lo/r8lambdaxk6z1pBgwfylIivjcQlijI8e3RM;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v5}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    .line 13034
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 175
    :goto_3
    invoke-virtual {p0, v4, v5}, Lo/getOrderedChildIndex;->e(Lo/SingleProcessCoordinatorupdateNotifications1;I)V

    .line 178
    :cond_7
    iget-object v4, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 15718
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v4

    invoke-interface {v4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_4
    iget-object v4, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 7691
    iget-object v5, v4, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v5, :cond_8

    .line 7693
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_5

    .line 7695
    :cond_8
    new-instance v6, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v6, v4}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v5, v6}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 180
    iget-object v0, p0, Lo/getOrderedChildIndex;->h:Landroidx/work/impl/WorkDatabase;

    .line 16691
    iget-object v1, v0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_9

    .line 16693
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_6

    .line 16695
    :cond_9
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 181
    :goto_6
    throw p1

    :cond_a
    return-void
.end method
