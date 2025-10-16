.class final Lo/OkioReadScopereadData1$12;
.super Lo/r8lambdayCNh6NAz004VK85kWepukKhfXQI;
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
        "Lo/r8lambdayCNh6NAz004VK85kWepukKhfXQI<",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/OkioReadScopereadData1;


# direct methods
.method constructor <init>(Lo/OkioReadScopereadData1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/OkioReadScopereadData1$12;->c:Lo/OkioReadScopereadData1;

    invoke-direct {p0, p2}, Lo/r8lambdayCNh6NAz004VK85kWepukKhfXQI;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
