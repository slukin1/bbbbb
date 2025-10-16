.class public final synthetic Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/CmGridPositionFragmentmAdapter23;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;->c:Lo/CmGridPositionFragmentmAdapter23;

    iput-object p2, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;->c:Lo/CmGridPositionFragmentmAdapter23;

    iget-object v1, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault5;->d:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1242
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    .line 1244
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridPositionFragmentmAdapter23;)V

    .line 1243
    invoke-static {v2, v3}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    .line 1254
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v1
.end method
