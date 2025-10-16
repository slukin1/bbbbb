.class final Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;
    }
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private final a:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/StrategyCmSelectSymbolFragmentSelectPageType;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/StrategyCmSelectSymbolFragmentSelectPageType;)V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 59
    new-instance v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

    invoke-direct {v0, p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;Lo/StrategyCmSelectSymbolFragmentSelectPageType;)V

    return-void
.end method

.method private constructor <init>(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;Lo/StrategyCmSelectSymbolFragmentSelectPageType;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

    .line 66
    iput-object p2, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->d:Lo/StrategyCmSelectSymbolFragmentSelectPageType;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7$DropdropElements3;->c(Ljava/lang/String;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->d:Lo/StrategyCmSelectSymbolFragmentSelectPageType;

    .line 1037
    iget-object v2, v1, Lo/StrategyCmSelectSymbolFragmentSelectPageType;->c:Landroid/content/Context;

    iget-object v3, v1, Lo/StrategyCmSelectSymbolFragmentSelectPageType;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/StrategyCmSelectSymbolFragmentSelectPageType;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2050
    new-instance v4, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v4, v2, v3, v1, p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v4}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->create(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
