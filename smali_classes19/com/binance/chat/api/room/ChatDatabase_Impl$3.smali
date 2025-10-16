.class Lcom/binance/chat/api/room/ChatDatabase_Impl$3;
.super Lo/accesssetupFailure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/chat/api/room/ChatDatabase_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/chat/api/room/ChatDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/binance/chat/api/room/ChatDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/chat/api/room/ChatDatabase_Impl$3;->a:Lcom/binance/chat/api/room/ChatDatabase_Impl;

    invoke-direct {p0, p2, p3, p4}, Lo/accesssetupFailure;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lo/JSONExceptionToPKCError;)V
    .locals 0

    return-void
.end method

.method public b(Lo/JSONExceptionToPKCError;)V
    .locals 0

    return-void
.end method

.method public c(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 35
    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `messageId` TEXT NOT NULL, `msg` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, `serverCreatedAt` INTEGER NOT NULL, `serverUpdatedAt` INTEGER NOT NULL, `chatId` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 37
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ec30169e1d8599402d4e8377b4c0eecb\')"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/chat/api/room/ChatDatabase_Impl$3;->a:Lcom/binance/chat/api/room/ChatDatabase_Impl;

    invoke-static {v0, p1}, Lcom/binance/chat/api/room/ChatDatabase_Impl;->e(Lcom/binance/chat/api/room/ChatDatabase_Impl;Lo/JSONExceptionToPKCError;)V

    return-void
.end method

.method public e(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 42
    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lo/JSONExceptionToPKCError;)Lo/accesssetupFailure$DropdropElements2;
    .locals 10

    .line 67
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "messageId"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "messageId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "msg"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "msg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "createdAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createdAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "updatedAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "updatedAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "serverCreatedAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "serverCreatedAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "serverUpdatedAt"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "serverUpdatedAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "chatId"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "chatId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v4, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v5, "messages"

    invoke-direct {v4, v5, v0, v1, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    invoke-static {p1, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object p1

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "messages(com.binance.chat.api.room.Message).\n Expected:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lo/accesssetupFailure$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public j(Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->c(Lo/JSONExceptionToPKCError;)V

    return-void
.end method
