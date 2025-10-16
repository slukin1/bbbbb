.class public final Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;
.super Landroidx/room/RoomDatabase$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final e:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;


# direct methods
.method public constructor <init>(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Landroidx/room/RoomDatabase$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;->e:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    return-void
.end method


# virtual methods
.method public final b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 5

    .line 196
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$DropdropElements3;->b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    .line 197
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b()V

    .line 1190
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2193
    iget-object v1, p0, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;->e:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    invoke-interface {v1}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;->d()J

    move-result-wide v1

    sget-wide v3, Lo/AbsSavedState1;->d:J

    sub-long/2addr v1, v3

    .line 1190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->a(Ljava/lang/String;)V

    .line 202
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c()V

    throw v0
.end method
