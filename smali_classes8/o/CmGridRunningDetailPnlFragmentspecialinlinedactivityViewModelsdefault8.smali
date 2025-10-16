.class public final synthetic Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Lo/CmGridPositionFragmentmAdapter23;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault8;->a:Lo/CmGridPositionFragmentmAdapter23;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault8;->a:Lo/CmGridPositionFragmentmAdapter23;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1757
    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1758
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/CmGridPositionFragmentmAdapter23;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1759
    invoke-interface {v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1758
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 1760
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method
