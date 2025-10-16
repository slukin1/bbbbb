.class public final Lo/ByteStringBoundedByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ByteStringBoundedByteString;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/getSuperState;)V
    .locals 2

    .line 12236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lo/getSuperState;->a(Lo/getSuperState;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {p0}, Lo/ByteStringBoundedByteString;->c(Lo/getSuperState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14070
    iget-object p0, p0, Lo/getSuperState;->h:Lo/performActionForHost;

    .line 15296
    iget-object v0, p0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 16279
    iget-object v1, p0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 17305
    iget-object p0, p0, Lo/performActionForHost;->a:Ljava/util/List;

    .line 13107
    invoke-static {v0, v1, p0}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1ExternalSyntheticLambda0;->b(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkContinuation has cycles ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lo/getSuperState;)Z
    .locals 11

    .line 1070
    iget-object v0, p0, Lo/getSuperState;->h:Lo/performActionForHost;

    .line 2279
    iget-object v1, v0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 3662
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 3663
    iget-object v2, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v2, :cond_0

    .line 3665
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_0

    .line 3667
    :cond_0
    new-instance v3, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v3, v1}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v2, v3}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4296
    :goto_0
    :try_start_0
    iget-object v0, v0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 5040
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    const/4 v2, 0x1

    .line 5041
    new-array v2, v2, [Lo/getSuperState;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 5043
    :cond_1
    :goto_1
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 5044
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSuperState;

    .line 6085
    iget-object v7, v6, Lo/getSuperState;->f:Ljava/util/List;

    .line 5045
    check-cast v7, Ljava/lang/Iterable;

    .line 5169
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 5171
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    .line 5045
    invoke-virtual {v9}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->b()Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v9

    iget-object v9, v9, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 7263
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v3, :cond_4

    iget-object v9, v9, Lo/CredentialProviderGetDigitalCredentialController;->a:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_3

    .line 5171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v5, v8

    .line 8111
    iget-object v6, v6, Lo/getSuperState;->a:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 5046
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    .line 5049
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v2

    invoke-interface {v2}, Lo/StorageConnectionKtreadData2;->a()I

    move-result v2

    .line 5050
    invoke-virtual {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->d()I

    move-result v0

    add-int v3, v2, v5

    if-gt v3, v0, :cond_7

    goto :goto_4

    .line 5053
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\nalready enqueued count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\ncurrent enqueue operation count: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_8
    :goto_4
    invoke-static {p0}, Lo/ByteStringBoundedByteString;->e(Lo/getSuperState;)Z

    move-result p0

    .line 9718
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10691
    iget-object v0, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_9

    .line 10693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_5

    .line 10695
    :cond_9
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_5
    return p0

    :catchall_0
    move-exception p0

    .line 11691
    iget-object v0, v1, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_a

    .line 11693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_6

    .line 11695
    :cond_a
    new-instance v2, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v2, v1}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v2}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    :goto_6
    throw p0
.end method

.method private static d(Lo/getSuperState;)Z
    .locals 57

    move-object/from16 v0, p0

    .line 134
    invoke-static/range {p0 .. p0}, Lo/getSuperState;->c(Lo/getSuperState;)Ljava/util/Set;

    move-result-object v1

    .line 18070
    iget-object v2, v0, Lo/getSuperState;->h:Lo/performActionForHost;

    .line 19085
    iget-object v3, v0, Lo/getSuperState;->f:Ljava/util/List;

    const/4 v4, 0x0

    .line 138
    new-array v5, v4, [Ljava/lang/String;

    .line 139
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 20075
    iget-object v5, v0, Lo/getSuperState;->e:Ljava/lang/String;

    .line 21080
    iget-object v6, v0, Lo/getSuperState;->b:Landroidx/work/ExistingWorkPolicy;

    .line 23296
    iget-object v7, v2, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 22161
    invoke-virtual {v7}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->b()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    move-result-object v7

    invoke-interface {v7}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v7

    .line 24279
    iget-object v9, v2, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    .line 22164
    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_6

    .line 22173
    array-length v12, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v4, v12, :cond_7

    aget-object v10, v1, v4

    move/from16 v16, v12

    .line 22174
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v12

    invoke-interface {v12, v10}, Lo/StorageConnectionKtreadData2;->j(Ljava/lang/String;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v10

    if-nez v10, :cond_2

    .line 22176
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_15

    .line 22180
    :cond_2
    iget-object v10, v10, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    .line 22181
    sget-object v12, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v13, v12

    .line 22182
    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    .line 22184
    :cond_4
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_5

    const/4 v14, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22190
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    if-nez v11, :cond_15

    .line 22198
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v10

    invoke-interface {v10, v5}, Lo/StorageConnectionKtreadData2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 22200
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 22202
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v12, :cond_b

    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v12, :cond_b

    .line 22236
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v12, :cond_9

    .line 22237
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;

    move-object/from16 v16, v6

    .line 22238
    iget-object v6, v12, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->c:Landroidx/work/WorkInfo$State;

    move/from16 v17, v11

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v6, v11, :cond_1

    iget-object v6, v12, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->c:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v6, v11, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v6, v16

    move/from16 v11, v17

    goto :goto_5

    :cond_9
    move/from16 v17, v11

    .line 26279
    iget-object v6, v2, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 25123
    new-instance v11, Lo/PreferencesProtoValueValueCase;

    invoke-direct {v11, v6, v5, v2}, Lo/PreferencesProtoValueValueCase;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/performActionForHost;)V

    .line 27733
    new-instance v12, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;

    invoke-direct {v12, v11}, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v12}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22256
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v6

    .line 22257
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;

    .line 22258
    iget-object v11, v11, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->e:Ljava/lang/String;

    invoke-interface {v6, v11}, Lo/StorageConnectionKtreadData2;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move/from16 v18, v4

    move/from16 v11, v17

    const/4 v0, 0x1

    goto/16 :goto_d

    .line 22203
    :cond_b
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Lo/DataStoreImplreadDataAndUpdateCache4;

    move-result-object v11

    .line 22204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;

    .line 22206
    iget-object v0, v10, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->e:Ljava/lang/String;

    invoke-interface {v11, v0}, Lo/DataStoreImplreadDataAndUpdateCache4;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 22207
    iget-object v0, v10, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->c:Landroidx/work/WorkInfo$State;

    move-object/from16 v16, v11

    sget-object v11, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v0, v11, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 22208
    :goto_8
    iget-object v11, v10, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->c:Landroidx/work/WorkInfo$State;

    move/from16 v18, v4

    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v11, v4, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    .line 22210
    :cond_d
    iget-object v4, v10, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->c:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v4, v11, :cond_e

    const/4 v14, 0x1

    .line 22213
    :cond_e
    :goto_9
    iget-object v4, v10, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->e:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/2addr v0, v13

    move v13, v0

    goto :goto_a

    :cond_f
    move/from16 v18, v4

    move-object/from16 v16, v11

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move/from16 v4, v18

    goto :goto_7

    :cond_10
    move/from16 v18, v4

    .line 22216
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v0, :cond_13

    if-nez v14, :cond_11

    if-eqz v15, :cond_13

    .line 22219
    :cond_11
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v0

    .line 22221
    invoke-interface {v0, v5}, Lo/StorageConnectionKtreadData2;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 22222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;

    .line 22223
    iget-object v6, v6, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements2;->e:Ljava/lang/String;

    invoke-interface {v0, v6}, Lo/StorageConnectionKtreadData2;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 22226
    :cond_12
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22231
    :cond_13
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 22232
    array-length v0, v1

    if-lez v0, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    move/from16 v18, v4

    move/from16 v17, v11

    move/from16 v11, v17

    :goto_c
    const/4 v0, 0x0

    .line 22264
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    .line 22265
    invoke-virtual {v4}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->b()Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v6

    if-eqz v11, :cond_18

    if-nez v13, :cond_18

    if-eqz v15, :cond_16

    .line 22269
    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v10, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    goto :goto_f

    :cond_16
    if-eqz v14, :cond_17

    .line 22271
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v10, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    goto :goto_f

    .line 22273
    :cond_17
    sget-object v10, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v10, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    goto :goto_f

    .line 22279
    :cond_18
    iput-wide v7, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->n:J

    .line 22283
    :goto_f
    iget-object v10, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v10, v12, :cond_19

    const/4 v0, 0x1

    .line 22287
    :cond_19
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object v10

    .line 28305
    iget-object v12, v2, Lo/performActionForHost;->a:Ljava/util/List;

    move/from16 v16, v0

    .line 30071
    iget-object v0, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-object/from16 v17, v2

    .line 30174
    const-class v2, Ljava/lang/String;

    .line 31216
    iget-object v0, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    move-object/from16 v53, v3

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 31217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 30072
    :goto_10
    iget-object v2, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-wide/from16 v54, v7

    .line 30175
    const-class v7, Ljava/lang/String;

    .line 32216
    iget-object v2, v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    const-string v8, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 32217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    .line 30073
    :goto_11
    iget-object v7, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 30176
    const-class v8, Ljava/lang/String;

    .line 33216
    iget-object v7, v7, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    move/from16 v56, v13

    const-string v13, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 33217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    if-nez v0, :cond_1d

    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1d

    .line 30075
    iget-object v0, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    .line 30077
    new-instance v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v2}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;-><init>()V

    .line 30078
    iget-object v7, v6, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 34455
    invoke-static {v7}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->a(Ljava/util/Map;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    .line 36297
    iget-object v7, v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37522
    new-instance v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-object/from16 v24, v0

    iget-object v2, v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 37525
    sget-object v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->DropdropElements1:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;

    invoke-static {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;->e(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 30082
    const-string v22, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xffffeb

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v52}, Lo/SingleProcessCoordinatorupdateNotifications1;->b(Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;JJJLo/CredentialProviderGetDigitalCredentialController;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;I)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v6

    .line 29128
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v2, v0, :cond_1e

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1e

    .line 29129
    invoke-static {v6}, Lo/PreferenceDataStoreFactorycreatedelegate1;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v6

    goto :goto_13

    .line 29130
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v0, v2, :cond_1f

    .line 29131
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v12, v0}, Lo/PreferenceDataStoreFactorycreatedelegate1;->e(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 29132
    invoke-static {v6}, Lo/PreferenceDataStoreFactorycreatedelegate1;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v6

    .line 22287
    :cond_1f
    :goto_13
    invoke-interface {v10, v6}, Lo/StorageConnectionKtreadData2;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)V

    if-eqz v11, :cond_20

    .line 22295
    array-length v0, v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_20

    aget-object v3, v1, v2

    .line 22296
    new-instance v6, Lo/DataStoreImplreadDataOrHandleCorruption1;

    .line 38050
    invoke-virtual {v4}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->d()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22296
    invoke-direct {v6, v7, v3}, Lo/DataStoreImplreadDataOrHandleCorruption1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22297
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Lo/DataStoreImplreadDataAndUpdateCache4;

    move-result-object v3

    invoke-interface {v3, v6}, Lo/DataStoreImplreadDataAndUpdateCache4;->c(Lo/DataStoreImplreadDataOrHandleCorruption1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 22301
    :cond_20
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lo/OkioWriteScopewriteData1;

    move-result-object v0

    .line 39050
    invoke-virtual {v4}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22301
    invoke-virtual {v4}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/OkioWriteScopewriteData1;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v18, :cond_21

    .line 22303
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->q()Lo/SimpleActoroffer2;

    move-result-object v0

    new-instance v2, Lo/SingleProcessCoordinatorlock1;

    .line 40050
    invoke-virtual {v4}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22303
    invoke-direct {v2, v5, v3}, Lo/SingleProcessCoordinatorlock1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/SimpleActoroffer2;->d(Lo/SingleProcessCoordinatorlock1;)V

    :cond_21
    move/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v53

    move-wide/from16 v7, v54

    move/from16 v13, v56

    goto/16 :goto_e

    :cond_22
    const/4 v1, 0x1

    move v4, v0

    move-object/from16 v0, p0

    .line 41106
    :goto_15
    iput-boolean v1, v0, Lo/getSuperState;->d:Z

    return v4
.end method

.method private static e(Lo/getSuperState;)Z
    .locals 4

    .line 42111
    iget-object v0, p0, Lo/getSuperState;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSuperState;

    .line 43099
    iget-boolean v3, v2, Lo/getSuperState;->d:Z

    if-nez v3, :cond_0

    .line 121
    invoke-static {v2}, Lo/ByteStringBoundedByteString;->e(Lo/getSuperState;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 125
    const-string v3, ", "

    .line 44090
    iget-object v2, v2, Lo/getSuperState;->c:Ljava/util/List;

    .line 125
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lo/ByteStringBoundedByteString;->d(Lo/getSuperState;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method
