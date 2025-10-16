.class public final Lcom/binance/c2c/chat_db/ChatDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_db/ChatDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/chat_db/ChatDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/chat_db/ChatDatabase;",
        "a",
        "()Lcom/binance/c2c/chat_db/ChatDatabase;",
        "m",
        "Lcom/binance/c2c/chat_db/ChatDatabase;",
        "b",
        "Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;",
        "k",
        "Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/chat_db/ChatDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/chat_db/ChatDatabase;
    .locals 5

    .line 44
    invoke-static {}, Lcom/binance/c2c/chat_db/ChatDatabase;->o()Lcom/binance/c2c/chat_db/ChatDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 46
    const-class v3, Lcom/binance/c2c/chat_db/ChatDatabase;

    const-string v4, "binance_chat"

    invoke-static {v2, v3, v4}, Lo/r8lambdaXnByCOhdw6M3NUVrPdK9IYFdcaQ;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object v2

    .line 50
    new-array v3, v1, [Lo/handleResponsecredentials_play_services_auth_release;

    invoke-static {}, Lcom/binance/c2c/chat_db/ChatDatabase;->m()Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$DropdropElements1;->e()Landroidx/room/RoomDatabase;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat_db/ChatDatabase;

    .line 52
    sget-object v3, Lcom/binance/c2c/chat_db/ChatDatabase;->Companion:Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

    invoke-static {v2}, Lcom/binance/c2c/chat_db/ChatDatabase;->e(Lcom/binance/c2c/chat_db/ChatDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :catch_0
    :try_start_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binance_chat"

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catch_1
    :try_start_2
    const-string v2, "ChatDatabase"

    const-string v3, "open binance_chat database failed, delete the current database and recreate a new one"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 64
    const-class v3, Lcom/binance/c2c/chat_db/ChatDatabase;

    const-string v4, "binance_chat"

    invoke-static {v2, v3, v4}, Lo/r8lambdaXnByCOhdw6M3NUVrPdK9IYFdcaQ;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object v2

    .line 68
    new-array v1, v1, [Lo/handleResponsecredentials_play_services_auth_release;

    invoke-static {}, Lcom/binance/c2c/chat_db/ChatDatabase;->m()Lcom/binance/c2c/chat_db/ChatDatabase$DropdropElements3;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$DropdropElements1;->c([Lo/handleResponsecredentials_play_services_auth_release;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$DropdropElements1;->e()Landroidx/room/RoomDatabase;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/chat_db/ChatDatabase;

    .line 70
    sget-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->Companion:Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

    invoke-static {v2}, Lcom/binance/c2c/chat_db/ChatDatabase;->e(Lcom/binance/c2c/chat_db/ChatDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw v0

    :cond_0
    return-object v0
.end method
