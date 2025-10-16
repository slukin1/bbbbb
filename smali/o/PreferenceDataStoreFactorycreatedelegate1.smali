.class public final Lo/PreferenceDataStoreFactorycreatedelegate1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/SingleProcessCoordinatorupdateNotifications1;
    .locals 34

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 94
    iget-object v2, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    .line 102
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1252
    iget-boolean v3, v1, Lo/CredentialProviderGetDigitalCredentialController;->d:Z

    if-nez v3, :cond_0

    .line 2257
    iget-boolean v1, v1, Lo/CredentialProviderGetDigitalCredentialController;->g:Z

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    new-instance v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;-><init>()V

    .line 109
    iget-object v3, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 3455
    invoke-static {v3}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->a(Ljava/util/Map;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;

    .line 110
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 5297
    iget-object v4, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6522
    new-instance v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-object v5, v2

    iget-object v1, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {v2, v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 6525
    sget-object v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->DropdropElements1:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;

    invoke-static {v2}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0$DropdropElements1;->e(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    .line 114
    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffeb

    move-object/from16 v0, p0

    .line 112
    invoke-static/range {v0 .. v33}, Lo/SingleProcessCoordinatorupdateNotifications1;->b(Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;JJJLo/CredentialProviderGetDigitalCredentialController;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;I)Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static final e(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 178
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method
