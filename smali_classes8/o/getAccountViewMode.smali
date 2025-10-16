.class public final synthetic Lo/getAccountViewMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Lo/CmGridPositionFragmentmAdapter23;

.field private synthetic d:Lo/CmGridHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;Lo/CmGridHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccountViewMode;->a:Lo/CmGridPositionFragmentmAdapter23;

    iput-object p2, p0, Lo/getAccountViewMode;->d:Lo/CmGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAccountViewMode;->a:Lo/CmGridPositionFragmentmAdapter23;

    iget-object v1, p0, Lo/getAccountViewMode;->d:Lo/CmGridHistoryListFragment;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1304
    invoke-static {p1, v1}, Lo/CmGridPositionFragmentmAdapter23;->d(Landroid/database/sqlite/SQLiteDatabase;Lo/CmGridHistoryListFragment;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1306
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1309
    :cond_0
    invoke-virtual {v0}, Lo/CmGridPositionFragmentmAdapter23;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1310
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lo/CmGridRunningDetailHistoryTabFragment;

    invoke-direct {v0}, Lo/CmGridRunningDetailHistoryTabFragment;-><init>()V

    .line 1308
    invoke-static {p1, v0}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
