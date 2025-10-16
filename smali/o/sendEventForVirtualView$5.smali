.class final Lo/sendEventForVirtualView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendEventForVirtualView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/sendEventForVirtualView;


# direct methods
.method constructor <init>(Lo/sendEventForVirtualView;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 264
    iget-object v0, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v0, v0, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v2, v1, Lo/sendEventForVirtualView;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 266
    monitor-exit v0

    .line 268
    iget-object v0, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v0, v0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    if-eqz v0, :cond_19

    .line 269
    iget-object v0, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v0, v0, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v1, v1, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 272
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v2, Lo/sendEventForVirtualView;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v2, v2, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    .line 274
    iget-object v2, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v2, v2, Lo/sendEventForVirtualView;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 278
    :try_start_1
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v2, Lo/sendEventForVirtualView;->d:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 281
    iget-object v2, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v2, v2, Lo/sendEventForVirtualView;->c:Lo/onPopulateEventForVirtualView;

    iget-object v4, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v4, v4, Lo/sendEventForVirtualView;->e:Landroid/content/Intent;

    iget-object v5, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    .line 1180
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 1182
    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 2335
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 2338
    new-instance v3, Lo/onPerformActionForVirtualView;

    iget-object v4, v2, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    iget-object v2, v2, Lo/onPopulateEventForVirtualView;->b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    invoke-direct {v3, v4, v2, v1, v5}, Lo/onPerformActionForVirtualView;-><init>(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;ILo/sendEventForVirtualView;)V

    .line 3066
    iget-object v1, v3, Lo/onPerformActionForVirtualView;->d:Lo/sendEventForVirtualView;

    .line 4193
    iget-object v1, v1, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 5279
    iget-object v1, v1, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 3067
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v1

    .line 3068
    invoke-interface {v1}, Lo/StorageConnectionKtreadData2;->e()Ljava/util/List;

    move-result-object v1

    .line 3072
    iget-object v2, v3, Lo/onPerformActionForVirtualView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 3074
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3076
    iget-object v4, v3, Lo/onPerformActionForVirtualView;->c:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    invoke-interface {v4}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v4

    .line 3077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 3078
    invoke-virtual {v6}, Lo/SingleProcessCoordinatorupdateNotifications1;->b()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-ltz v7, :cond_0

    .line 6294
    sget-object v7, Lo/CredentialProviderGetDigitalCredentialController;->c:Lo/CredentialProviderGetDigitalCredentialController;

    iget-object v9, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 3079
    iget-object v7, v3, Lo/onPerformActionForVirtualView;->a:Lo/onViewReleased;

    .line 3080
    invoke-virtual {v7, v6}, Lo/onViewReleased;->e(Lo/SingleProcessCoordinatorupdateNotifications1;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3081
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3085
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 3086
    iget-object v4, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 3087
    iget-object v4, v3, Lo/onPerformActionForVirtualView;->b:Landroid/content/Context;

    .line 7460
    new-instance v5, Lo/DataStoreImplwriteActor2;

    iget-object v6, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v2

    invoke-direct {v5, v6, v2}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    .line 3087
    invoke-static {v4, v5}, Lo/onPopulateEventForVirtualView;->b(Landroid/content/Context;Lo/DataStoreImplwriteActor2;)Landroid/content/Intent;

    move-result-object v2

    .line 3088
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 3090
    iget-object v4, v3, Lo/onPerformActionForVirtualView;->d:Lo/sendEventForVirtualView;

    .line 8197
    iget-object v4, v4, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 3090
    invoke-interface {v4}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    iget-object v6, v3, Lo/onPerformActionForVirtualView;->d:Lo/sendEventForVirtualView;

    iget v7, v3, Lo/onPerformActionForVirtualView;->e:I

    invoke-direct {v5, v6, v2, v7}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1184
    :cond_3
    const-string v7, "ACTION_RESCHEDULE"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9348
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 10193
    iget-object v1, v5, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 12296
    iget-object v2, v1, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 11637
    invoke-virtual {v2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object v2

    const-string v3, "ReschedulingWork"

    new-instance v4, Lo/isVisibleToUser;

    invoke-direct {v4, v1}, Lo/isVisibleToUser;-><init>(Lo/performActionForHost;)V

    invoke-static {v2, v3, v4}, Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;->a(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 1187
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1188
    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "KEY_WORKSPEC_ID"

    aput-object v10, v9, v3

    if-eqz v7, :cond_17

    .line 13366
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x0

    :goto_2
    if-gtz v10, :cond_5

    .line 13369
    aget-object v11, v9, v3

    .line 13370
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1192
    :cond_5
    const-string v7, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 14212
    invoke-static {v4}, Lo/onPopulateEventForVirtualView;->a(Landroid/content/Intent;)Lo/DataStoreImplwriteActor2;

    move-result-object v3

    .line 14213
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 15193
    iget-object v4, v5, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 16279
    iget-object v4, v4, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 17662
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    .line 17663
    iget-object v6, v4, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v6, :cond_6

    .line 17665
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_3

    .line 17667
    :cond_6
    new-instance v7, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v7, v4}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v6, v7}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14220
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v6

    .line 14221
    invoke-virtual {v3}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v6

    if-nez v6, :cond_8

    .line 14231
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18691
    :try_start_3
    iget-object v1, v4, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_7

    .line 18693
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    goto/16 :goto_9

    .line 18695
    :cond_7
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v4}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    .line 14235
    :cond_8
    :try_start_4
    iget-object v7, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    .line 19198
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v7, v9, :cond_b

    sget-object v9, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v7, v9, :cond_b

    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v7, v9, :cond_b

    .line 14246
    invoke-virtual {v6}, Lo/SingleProcessCoordinatorupdateNotifications1;->b()J

    move-result-wide v9

    .line 21294
    sget-object v7, Lo/CredentialProviderGetDigitalCredentialController;->c:Lo/CredentialProviderGetDigitalCredentialController;

    iget-object v6, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-nez v6, :cond_9

    .line 14249
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 14251
    iget-object v1, v2, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v9, v10}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;J)V

    goto :goto_4

    .line 14254
    :cond_9
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 14256
    iget-object v6, v2, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    invoke-static {v6, v4, v3, v9, v10}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;J)V

    .line 14264
    iget-object v2, v2, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/onPopulateEventForVirtualView;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 22197
    iget-object v3, v5, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 14265
    invoke-interface {v3}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v6, Lo/sendEventForVirtualView$DemoFundsParentComponent;

    invoke-direct {v6, v5, v2, v1}, Lo/sendEventForVirtualView$DemoFundsParentComponent;-><init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23718
    :goto_4
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24691
    :try_start_5
    iget-object v1, v4, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_a

    .line 24693
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    goto/16 :goto_9

    .line 24695
    :cond_a
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v4}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_9

    .line 14239
    :cond_b
    :try_start_6
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20691
    :try_start_7
    iget-object v1, v4, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v1, :cond_c

    .line 20693
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    goto/16 :goto_9

    .line 20695
    :cond_c
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v4}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v1, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    .line 25691
    iget-object v2, v4, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_d

    .line 25693
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_5

    .line 25695
    :cond_d
    new-instance v3, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v3, v4}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14275
    :goto_5
    throw v1

    .line 1194
    :cond_e
    const-string v7, "ACTION_DELAY_MET"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 26283
    iget-object v3, v2, Lo/onPopulateEventForVirtualView;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 26284
    :try_start_8
    invoke-static {v4}, Lo/onPopulateEventForVirtualView;->a(Landroid/content/Intent;)Lo/DataStoreImplwriteActor2;

    move-result-object v4

    .line 26285
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 26289
    iget-object v6, v2, Lo/onPopulateEventForVirtualView;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 26290
    new-instance v6, Lo/onPopulateEventForHost;

    iget-object v7, v2, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    iget-object v9, v2, Lo/onPopulateEventForVirtualView;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    .line 26292
    invoke-interface {v9, v4}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object v9

    invoke-direct {v6, v7, v1, v5, v9}, Lo/onPopulateEventForHost;-><init>(Landroid/content/Context;ILo/sendEventForVirtualView;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 26293
    iget-object v1, v2, Lo/onPopulateEventForVirtualView;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27191
    iget-object v1, v6, Lo/onPopulateEventForHost;->k:Lo/DataStoreImplwriteActor2;

    invoke-virtual {v1}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v1

    .line 27192
    iget-object v2, v6, Lo/onPopulateEventForHost;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lo/onPopulateEventForHost;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v6, Lo/onPopulateEventForHost;->j:Landroid/os/PowerManager$WakeLock;

    .line 27193
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v2, v6, Lo/onPopulateEventForHost;->j:Landroid/os/PowerManager$WakeLock;

    .line 27195
    iget-object v2, v6, Lo/onPopulateEventForHost;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 27197
    iget-object v2, v6, Lo/onPopulateEventForHost;->a:Lo/sendEventForVirtualView;

    .line 28193
    iget-object v2, v2, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 29279
    iget-object v2, v2, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 27199
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v2

    .line 27200
    invoke-interface {v2, v1}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v1

    if-nez v1, :cond_f

    .line 27205
    iget-object v1, v6, Lo/onPopulateEventForHost;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/onPopulateNodeForVirtualView;

    invoke-direct {v2, v6}, Lo/onPopulateNodeForVirtualView;-><init>(Lo/onPopulateEventForHost;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 30294
    :cond_f
    sget-object v2, Lo/CredentialProviderGetDigitalCredentialController;->c:Lo/CredentialProviderGetDigitalCredentialController;

    iget-object v4, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    .line 27211
    iput-boolean v2, v6, Lo/onPopulateEventForHost;->b:Z

    if-nez v2, :cond_10

    .line 27214
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 27215
    iget-object v1, v6, Lo/onPopulateEventForHost;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/requestKeyboardFocusForVirtualView;

    invoke-direct {v2, v6}, Lo/requestKeyboardFocusForVirtualView;-><init>(Lo/onPopulateEventForHost;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 27218
    :cond_10
    iget-object v2, v6, Lo/onPopulateEventForHost;->f:Lo/onViewReleased;

    iget-object v4, v6, Lo/onPopulateEventForHost;->c:Lo/suspendEvents;

    invoke-static {v2, v1, v4, v6}, Lo/tryCaptureView;->d(Lo/onViewReleased;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/suspendEvents;Lo/onViewCaptured;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v6, Lo/onPopulateEventForHost;->e:Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 26296
    :cond_11
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26299
    :goto_6
    :try_start_9
    monitor-exit v3

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    .line 1196
    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 31306
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 31307
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31309
    const-string v6, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 31310
    const-string v6, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 31311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31312
    iget-object v7, v2, Lo/onPopulateEventForVirtualView;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    new-instance v8, Lo/DataStoreImplwriteActor2;

    invoke-direct {v8, v4, v1}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 31315
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31318
    :cond_13
    iget-object v1, v2, Lo/onPopulateEventForVirtualView;->c:Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;

    invoke-interface {v1, v4}, Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 31320
    :cond_14
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    .line 31321
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 32201
    iget-object v6, v5, Lo/sendEventForVirtualView;->i:Lo/keyToDirection;

    .line 31322
    invoke-interface {v6, v4}, Lo/keyToDirection;->c(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V

    .line 31323
    iget-object v6, v2, Lo/onPopulateEventForVirtualView;->e:Landroid/content/Context;

    .line 33193
    iget-object v7, v5, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 34279
    iget-object v7, v7, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 31324
    invoke-virtual {v4}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object v8

    .line 31323
    invoke-static {v6, v7, v8}, Lo/onPopulateNodeForHost;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/DataStoreImplwriteActor2;)V

    .line 31327
    invoke-virtual {v4}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;->e()Lo/DataStoreImplwriteActor2;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lo/sendEventForVirtualView;->a(Lo/DataStoreImplwriteActor2;Z)V

    goto :goto_8

    .line 1198
    :cond_15
    const-string v1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 35355
    invoke-static {v4}, Lo/onPopulateEventForVirtualView;->a(Landroid/content/Intent;)Lo/DataStoreImplwriteActor2;

    move-result-object v1

    .line 35356
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 35357
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 35361
    invoke-virtual {v2, v1, v3}, Lo/onPopulateEventForVirtualView;->a(Lo/DataStoreImplwriteActor2;Z)V

    goto :goto_9

    .line 1201
    :cond_16
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    goto :goto_9

    .line 1189
    :cond_17
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 289
    :cond_18
    :goto_9
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v1, Lo/sendEventForVirtualView;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v0, v0, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/sendEventForVirtualView$DropdropElements3;

    iget-object v2, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    invoke-direct {v1, v2}, Lo/sendEventForVirtualView$DropdropElements3;-><init>(Lo/sendEventForVirtualView;)V

    goto :goto_a

    .line 284
    :catchall_2
    :try_start_a
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v1, Lo/sendEventForVirtualView;->d:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 289
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v1, Lo/sendEventForVirtualView;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v0, v0, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/sendEventForVirtualView$DropdropElements3;

    iget-object v2, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    invoke-direct {v1, v2}, Lo/sendEventForVirtualView$DropdropElements3;-><init>(Lo/sendEventForVirtualView;)V

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v1

    .line 289
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v2, Lo/sendEventForVirtualView;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    iget-object v0, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    iget-object v0, v0, Lo/sendEventForVirtualView;->j:Lo/RuntimeVersionRuntimeDomain;

    invoke-interface {v0}, Lo/RuntimeVersionRuntimeDomain;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/sendEventForVirtualView$DropdropElements3;

    iget-object v3, p0, Lo/sendEventForVirtualView$5;->a:Lo/sendEventForVirtualView;

    invoke-direct {v2, v3}, Lo/sendEventForVirtualView$DropdropElements3;-><init>(Lo/sendEventForVirtualView;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    throw v1

    :cond_19
    return-void

    :catchall_4
    move-exception v1

    .line 266
    monitor-exit v0

    throw v1
.end method
