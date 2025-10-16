.class Lo/getViewHorizontalDragRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ComponentName;

.field private final c:Z

.field private final e:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getViewHorizontalDragRange;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lo/getViewHorizontalDragRange;->e:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lo/getViewHorizontalDragRange;->b:Landroid/content/ComponentName;

    .line 64
    iput-boolean p3, p0, Lo/getViewHorizontalDragRange;->c:Z

    return-void
.end method

.method static a(Landroidx/work/NetworkType;)I
    .locals 3

    .line 189
    sget-object v0, Lo/getViewHorizontalDragRange$1;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    .line 202
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_1

    return v1

    .line 197
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_1

    return v2

    .line 207
    :cond_1
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static c(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    .line 171
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 172
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 2000
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Lo/getViewHorizontalDragRange;->a(Landroidx/work/NetworkType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method private static xt_(Lo/CredentialProviderGetDigitalCredentialController$DemoFundsParentComponent;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialController$DemoFundsParentComponent;->b()Z

    move-result v0

    .line 157
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialController$DemoFundsParentComponent;->a()Landroid/net/Uri;

    move-result-object p0

    .line 1000
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method


# virtual methods
.method d(Lo/SingleProcessCoordinatorupdateNotifications1;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 77
    iget-object v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 3190
    iget-wide v2, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->f:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-static {v1, v3, v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->b(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 82
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Lo/getViewHorizontalDragRange;->b:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 4241
    iget-boolean p2, v0, Lo/CredentialProviderGetDigitalCredentialController;->e:Z

    .line 83
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 5247
    iget-boolean v2, v0, Lo/CredentialProviderGetDigitalCredentialController;->h:Z

    .line 84
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 6052
    iget-object v1, v0, Lo/CredentialProviderGetDigitalCredentialController;->b:Lo/CodedOutputStreamOutOfSpaceException;

    invoke-virtual {v1}, Lo/CodedOutputStreamOutOfSpaceException;->b()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {p2, v1}, Lo/getViewVerticalDragRange;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lo/CredentialProviderGetDigitalCredentialController;->e()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getViewHorizontalDragRange;->c(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 7247
    :goto_1
    iget-boolean v1, v0, Lo/CredentialProviderGetDigitalCredentialController;->h:Z

    if-nez v1, :cond_3

    .line 95
    iget-object v1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->d:Landroidx/work/BackoffPolicy;

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 97
    :goto_2
    iget-wide v8, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->b:J

    invoke-virtual {p2, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 100
    :cond_3
    invoke-virtual {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->b()J

    move-result-wide v1

    .line 101
    iget-object v8, p0, Lo/getViewHorizontalDragRange;->e:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    invoke-interface {v8}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v8

    sub-long/2addr v1, v8

    .line 102
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v8, v3, :cond_4

    .line 108
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_4
    cmp-long v3, v1, v6

    if-lez v3, :cond_5

    .line 112
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 113
    :cond_5
    iget-boolean v3, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lo/getViewHorizontalDragRange;->c:Z

    if-eqz v3, :cond_6

    .line 8000
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v3, v8, :cond_9

    .line 9263
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_7

    iget-object v3, v0, Lo/CredentialProviderGetDigitalCredentialController;->a:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v0}, Lo/CredentialProviderGetDigitalCredentialController;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CredentialProviderGetDigitalCredentialController$DemoFundsParentComponent;

    .line 122
    invoke-static {v8}, Lo/getViewHorizontalDragRange;->xt_(Lo/CredentialProviderGetDigitalCredentialController$DemoFundsParentComponent;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    .line 10000
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v0}, Lo/CredentialProviderGetDigitalCredentialController;->c()J

    move-result-wide v8

    .line 11000
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 125
    invoke-virtual {v0}, Lo/CredentialProviderGetDigitalCredentialController;->d()J

    move-result-wide v8

    .line 12000
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 130
    :cond_9
    :goto_5
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_a

    .line 13252
    iget-boolean v3, v0, Lo/CredentialProviderGetDigitalCredentialController;->d:Z

    .line 14000
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 15257
    iget-boolean v0, v0, Lo/CredentialProviderGetDigitalCredentialController;->g:Z

    .line 133
    invoke-static {p2, v0}, Lo/Measurerstate2;->e(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 136
    :cond_a
    iget v0, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->q:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    cmp-long v3, v1, v6

    if-lez v3, :cond_c

    const/4 v4, 0x1

    .line 138
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_d

    iget-boolean v1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    if-nez v4, :cond_d

    .line 16000
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 142
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_e

    .line 17137
    iget-object p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->v:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 18000
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 149
    :cond_e
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
