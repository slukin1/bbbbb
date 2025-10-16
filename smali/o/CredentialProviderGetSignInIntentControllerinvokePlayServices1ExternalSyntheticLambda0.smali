.class public final Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "Schedulers"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;",
            ">;",
            "Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;

    invoke-direct {v0, p2, p0, p4, p3}, Lo/r8lambdaTQauUMuXkdB1aAUZYbWjN9Q7Q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V

    .line 1321
    iget-object p0, p1, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 1322
    :try_start_0
    iget-object p1, p1, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1323
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Lo/StorageConnectionKtreadData2;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StorageConnectionKtreadData2;",
            "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;",
            "Ljava/util/List<",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-interface {p1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v0

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 197
    iget-object p2, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Lo/StorageConnectionKtreadData2;->d(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;
    .locals 3

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 157
    new-instance v0, Lo/getOrderedChildIndex;

    invoke-direct {v0, p0, p1, p2}, Lo/getOrderedChildIndex;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    .line 158
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Lo/getUnfinishedMessage;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 159
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object p1

    invoke-static {p0, p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->e(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;)Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    move-result-object p1

    if-nez p1, :cond_1

    .line 163
    new-instance p1, Lo/onVirtualViewKeyboardFocusChanged;

    invoke-direct {p1, p0}, Lo/onVirtualViewKeyboardFocusChanged;-><init>(Landroid/content/Context;)V

    .line 164
    const-class p2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p2, v2}, Lo/getUnfinishedMessage;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 165
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    :cond_1
    return-object p1
.end method

.method static synthetic b(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;)V
    .locals 1

    .line 65
    new-instance v0, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/CredentialProviderGetSignInIntentControllerhandleResponse6ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lo/DataStoreImplwriteActor2;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    .line 2662
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 2663
    iget-object v1, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_0

    .line 2665
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 2667
    :cond_0
    new-instance v2, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v2, p1}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    :goto_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 103
    invoke-interface {v0}, Lo/StorageConnectionKtreadData2;->b()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->a(Lo/StorageConnectionKtreadData2;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->i()I

    move-result v2

    .line 108
    invoke-interface {v0, v2}, Lo/StorageConnectionKtreadData2;->c(I)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->a(Lo/StorageConnectionKtreadData2;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;Ljava/util/List;)V

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 p0, 0xc8

    .line 116
    invoke-interface {v0, p0}, Lo/StorageConnectionKtreadData2;->d(I)Ljava/util/List;

    move-result-object p0

    .line 3718
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4691
    iget-object v0, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_3

    .line 4693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 4695
    :cond_3
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 128
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 132
    invoke-interface {v1}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-interface {v1, p1}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->e([Lo/SingleProcessCoordinatorupdateNotifications1;)V

    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 143
    invoke-interface {p2}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    invoke-interface {p2, p0}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->e([Lo/SingleProcessCoordinatorupdateNotifications1;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 5691
    iget-object p2, p1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez p2, :cond_7

    .line 5693
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_5

    .line 5695
    :cond_7
    new-instance v0, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v0, p1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {p2, v0}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    :goto_5
    throw p0

    :cond_8
    return-void
.end method

.method static synthetic c(Ljava/util/List;Lo/DataStoreImplwriteActor2;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 74
    invoke-virtual {p1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p2, p3, p0}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;)Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;
    .locals 6

    .line 174
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 175
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 178
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 181
    :catchall_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    const/4 p0, 0x0

    return-object p0
.end method
