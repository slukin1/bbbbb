.class public final synthetic Lo/CmGridPositionFragmentmAdapter24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/CmGridPositionFragmentmAdapter23;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridPositionFragmentmAdapter24;->d:Lo/CmGridPositionFragmentmAdapter23;

    iput-wide p2, p0, Lo/CmGridPositionFragmentmAdapter24;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmGridPositionFragmentmAdapter24;->d:Lo/CmGridPositionFragmentmAdapter23;

    iget-wide v1, p0, Lo/CmGridPositionFragmentmAdapter24;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1397
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0}, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridPositionFragmentmAdapter23;)V

    .line 1396
    invoke-static {v2, v3}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    .line 1408
    const-string v0, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
