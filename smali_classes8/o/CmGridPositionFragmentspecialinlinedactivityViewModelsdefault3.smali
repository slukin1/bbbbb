.class public final synthetic Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic e:Lo/CmGridPositionFragmentmAdapter23;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/lang/String;Ljava/util/Map;Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/CmGridPositionFragmentmAdapter23;

    iput-object p2, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    iput-object p4, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/CmGridPositionFragmentmAdapter23;

    iget-object v1, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    iget-object v3, p0, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    .line 1684
    new-array v4, v4, [Ljava/lang/String;

    .line 1685
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v1, v0, v2, v3}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Lo/CmGridPositionFragmentmAdapter23;Ljava/util/Map;Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;)V

    .line 1684
    invoke-static {p1, v1}, Lo/CmGridPositionFragmentmAdapter23;->c(Landroid/database/Cursor;Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p1
.end method
