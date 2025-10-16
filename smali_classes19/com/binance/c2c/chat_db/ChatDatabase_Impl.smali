.class public final Lcom/binance/c2c/chat_db/ChatDatabase_Impl;
.super Lcom/binance/c2c/chat_db/ChatDatabase;
.source "SourceFile"


# instance fields
.field private volatile l:Lo/getFileName;

.field private volatile o:Lcom/binance/c2c/chat_db/dao/ChatListDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/binance/c2c/chat_db/ChatDatabase;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/binance/c2c/chat_db/ChatDatabase_Impl;Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->b(Lo/JSONExceptionToPKCError;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;",
            "Lo/convertRequestToPlayServices;",
            ">;)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d()Lo/CredentialProviderPlayServicesImplonGetCredential2;
    .locals 6

    .line 188
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    const-string v1, "ChatMessage"

    const-string v3, "ChatUser"

    const-string v4, "ChatAttachment"

    const-string v5, "ChatList"

    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/CredentialProviderPlayServicesImplonGetCredential2;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-class v1, Lo/getFileName;

    invoke-static {}, Lo/JSEvaluationException;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-class v1, Lcom/binance/c2c/chat_db/dao/ChatListDao;

    invoke-static {}, Lo/registerJavaMethod;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic i()Lo/handleCreatePasswordlambda14lambda13;
    .locals 4

    .line 1038
    new-instance v0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl$2;

    const-string v1, "a0b19d198ab0813f9d04cce80c031739"

    const-string v2, "a300fa3de1d167589657ceacadf4d4e7"

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/binance/c2c/chat_db/ChatDatabase_Impl$2;-><init>(Lcom/binance/c2c/chat_db/ChatDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final q()Lo/getFileName;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->l:Lo/getFileName;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->l:Lo/getFileName;

    return-object v0

    .line 227
    :cond_0
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->l:Lo/getFileName;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lo/JSEvaluationException;

    invoke-direct {v0, p0}, Lo/JSEvaluationException;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->l:Lo/getFileName;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->l:Lo/getFileName;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method public final s()Lcom/binance/c2c/chat_db/dao/ChatListDao;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->o:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->o:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    return-object v0

    .line 241
    :cond_0
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->o:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lo/registerJavaMethod;

    invoke-direct {v0, p0}, Lo/registerJavaMethod;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->o:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->o:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0

    throw v0
.end method
