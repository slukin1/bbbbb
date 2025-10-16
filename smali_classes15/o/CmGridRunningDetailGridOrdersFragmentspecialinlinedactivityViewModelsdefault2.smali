.class public final synthetic Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->c:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 1728
    new-array v2, v2, [Ljava/lang/String;

    .line 1729
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v2, Lo/CmGridRunningDetailGridOrdersFragment;

    invoke-direct {v2, v0, v1}, Lo/CmGridRunningDetailGridOrdersFragment;-><init>(J)V

    .line 1728
    invoke-static {p1, v2}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    return-object p1
.end method
