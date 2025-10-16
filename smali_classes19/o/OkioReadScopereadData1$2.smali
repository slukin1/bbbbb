.class final Lo/OkioReadScopereadData1$2;
.super Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OkioReadScopereadData1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0<",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/OkioReadScopereadData1;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/OkioReadScopereadData1$2;->a:Lo/OkioReadScopereadData1;

    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonCreateCredential1ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;Ljava/lang/Object;)V
    .locals 3

    .line 85
    check-cast p2, Lo/SingleProcessCoordinatorupdateNotifications1;

    const/4 v0, 0x1

    .line 1095
    iget-object v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    .line 1096
    sget-object v0, Lo/getNumber;->INSTANCE:Lo/getNumber;

    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lo/getNumber;->a(Landroidx/work/WorkInfo$State;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1097
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/4 v0, 0x3

    .line 1098
    iget-object v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 1099
    iget-object v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    .line 1100
    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->j:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    invoke-static {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->d(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    move-result-object v0

    const/4 v1, 0x5

    .line 1101
    invoke-interface {p1, v1, v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->c(I[B)V

    .line 1102
    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->s:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    invoke-static {v0}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->d(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 1103
    invoke-interface {p1, v1, v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->c(I[B)V

    const/4 v0, 0x7

    .line 1104
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->h:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0x8

    .line 1105
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->f:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0x9

    .line 1106
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->e:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1107
    iget v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->q:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1108
    sget-object v0, Lo/getNumber;->INSTANCE:Lo/getNumber;

    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->d:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lo/getNumber;->d(Landroidx/work/BackoffPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 1109
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0xc

    .line 1110
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0xd

    .line 1111
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->n:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0xe

    .line 1112
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->l:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0xf

    .line 1113
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->p:J

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1114
    iget-boolean v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 1115
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1116
    sget-object v0, Lo/getNumber;->INSTANCE:Lo/getNumber;

    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->m:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lo/getNumber;->b(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 1117
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 2105
    iget v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->r:I

    int-to-long v0, v0

    const/16 v2, 0x12

    .line 1118
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1119
    invoke-virtual {p2}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0x14

    .line 3113
    iget-wide v1, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->k:J

    .line 1120
    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 4134
    iget v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->o:I

    int-to-long v0, v0

    const/16 v2, 0x15

    .line 1121
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1122
    invoke-virtual {p2}, Lo/SingleProcessCoordinatorupdateNotifications1;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 5137
    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->v:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_0

    .line 1124
    invoke-interface {p1, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->a(I)V

    goto :goto_0

    .line 6137
    :cond_0
    iget-object v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->v:Ljava/lang/String;

    .line 1126
    invoke-interface {p1, v1, v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(ILjava/lang/String;)V

    .line 1128
    :goto_0
    iget-object p2, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 1129
    sget-object v0, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-virtual {p2}, Lo/CredentialProviderGetDigitalCredentialController;->e()Landroidx/work/NetworkType;

    move-result-object v0

    invoke-static {v0}, Lo/getNumber;->e(Landroidx/work/NetworkType;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    .line 1130
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1131
    sget-object v0, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-virtual {p2}, Lo/CredentialProviderGetDigitalCredentialController;->b()Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object v0

    invoke-static {v0}, Lo/getNumber;->b(Lo/CodedOutputStreamOutOfSpaceException;)[B

    move-result-object v0

    const/16 v1, 0x19

    .line 1132
    invoke-interface {p1, v1, v0}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->c(I[B)V

    .line 7241
    iget-boolean v0, p2, Lo/CredentialProviderGetDigitalCredentialController;->e:Z

    int-to-long v0, v0

    const/16 v2, 0x1a

    .line 1134
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 8247
    iget-boolean v0, p2, Lo/CredentialProviderGetDigitalCredentialController;->h:Z

    int-to-long v0, v0

    const/16 v2, 0x1b

    .line 1136
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 9252
    iget-boolean v0, p2, Lo/CredentialProviderGetDigitalCredentialController;->d:Z

    int-to-long v0, v0

    const/16 v2, 0x1c

    .line 1138
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 10257
    iget-boolean v0, p2, Lo/CredentialProviderGetDigitalCredentialController;->g:Z

    int-to-long v0, v0

    const/16 v2, 0x1d

    .line 1140
    invoke-interface {p1, v2, v0, v1}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0x1e

    .line 1141
    invoke-virtual {p2}, Lo/CredentialProviderGetDigitalCredentialController;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    const/16 v0, 0x1f

    .line 1142
    invoke-virtual {p2}, Lo/CredentialProviderGetDigitalCredentialController;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->e(IJ)V

    .line 1143
    sget-object v0, Lo/getNumber;->INSTANCE:Lo/getNumber;

    invoke-virtual {p2}, Lo/CredentialProviderGetDigitalCredentialController;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lo/getNumber;->a(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x20

    .line 1144
    invoke-interface {p1, v0, p2}, Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;->c(I[B)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
