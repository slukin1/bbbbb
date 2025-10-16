.class Lcom/binance/c2c/chat_db/ChatDatabase_Impl$2;
.super Lo/accesssetupFailure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_db/ChatDatabase_Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/chat_db/ChatDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_db/ChatDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl$2;->e:Lcom/binance/c2c/chat_db/ChatDatabase_Impl;

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

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChatAttachment` (`id` TEXT NOT NULL, `contentType` TEXT, `localPath` TEXT, `thumbnailUrl` TEXT, `url` TEXT, `sourceId` TEXT, `status` INTEGER NOT NULL, `width` REAL, `height` REAL, `size` INTEGER, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChatList` (`selfUserId` TEXT NOT NULL, `sessionId` TEXT NOT NULL, `sessionType` TEXT NOT NULL, `sessionSource` TEXT, `isPinned` INTEGER, `lastMsgId` TEXT, `lastMsgContent` TEXT, `lastMsgType` TEXT, `lastMsgSubType` TEXT, `lastMsgTime` INTEGER, `unreadCount` INTEGER NOT NULL, `pinnedIndex` INTEGER NOT NULL, `isMuted` INTEGER NOT NULL, `extra` TEXT, `userId` TEXT, `mentionType` INTEGER NOT NULL, `vipAccountManagerName` TEXT, `senderName` TEXT NOT NULL, `mentionUserNameMap` TEXT, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`selfUserId`, `sessionId`, `sessionType`))"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChatMessage` (`msgId` TEXT NOT NULL, `sessionId` TEXT NOT NULL, `sessionType` TEXT NOT NULL, `uuid` TEXT, `type` TEXT, `subType` TEXT, `topicId` TEXT, `topicType` TEXT, `content` TEXT, `targetLang` TEXT, `translateContent` TEXT, `sourceLangName` TEXT, `targetLangName` TEXT, `status` TEXT, `createTime` INTEGER NOT NULL, `self` INTEGER NOT NULL, `seqNo` INTEGER, `extra` TEXT, `fromUserId` TEXT, `attachmentId` TEXT, PRIMARY KEY(`sessionId`, `msgId`, `sessionType`))"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChatUser` (`userId` TEXT NOT NULL, `nickName` TEXT, `avatarUrl` TEXT, `userNo` TEXT, `vipLevel` INTEGER NOT NULL, `badges` TEXT, `takerLevel` INTEGER NOT NULL, `userGrade` INTEGER NOT NULL, `userRole` INTEGER NOT NULL, `tagIconUrls` TEXT, PRIMARY KEY(`userId`))"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 46
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a0b19d198ab0813f9d04cce80c031739\')"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/chat_db/ChatDatabase_Impl$2;->e:Lcom/binance/c2c/chat_db/ChatDatabase_Impl;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_db/ChatDatabase_Impl;->b(Lcom/binance/c2c/chat_db/ChatDatabase_Impl;Lo/JSONExceptionToPKCError;)V

    return-void
.end method

.method public e(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 51
    const-string v0, "DROP TABLE IF EXISTS `ChatAttachment`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 52
    const-string v0, "DROP TABLE IF EXISTS `ChatList`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 53
    const-string v0, "DROP TABLE IF EXISTS `ChatMessage`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 54
    const-string v0, "DROP TABLE IF EXISTS `ChatUser`"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lo/JSONExceptionToPKCError;)Lo/accesssetupFailure$DropdropElements2;
    .locals 26

    move-object/from16 v0, p1

    .line 79
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v10, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "contentType"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "contentType"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "localPath"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "localPath"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "thumbnailUrl"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "thumbnailUrl"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "url"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "url"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "sourceId"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sourceId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "status"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "status"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v6, "width"

    const-string v7, "REAL"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "width"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v7, "height"

    const-string v8, "REAL"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "height"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v7, "size"

    const-string v8, "INTEGER"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "size"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v8, "ChatAttachment"

    invoke-direct {v7, v8, v1, v3, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 93
    invoke-static {v0, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v1

    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "\n Found:\n"

    if-nez v3, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatAttachment(com.binance.c2c.chat_db.entity.ChatAttachment).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 99
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v14, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "selfUserId"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "selfUserId"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v16, "sessionId"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "sessionId"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v10, "sessionType"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "sessionType"

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v11, "sessionSource"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "sessionSource"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "isPinned"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isPinned"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "lastMsgId"

    const-string v13, "TEXT"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastMsgId"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "lastMsgContent"

    const-string v13, "TEXT"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastMsgContent"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "lastMsgType"

    const-string v13, "TEXT"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastMsgType"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "lastMsgSubType"

    const-string v13, "TEXT"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastMsgSubType"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "lastMsgTime"

    const-string v13, "INTEGER"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastMsgTime"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "unreadCount"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "unreadCount"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "pinnedIndex"

    const-string v13, "INTEGER"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "pinnedIndex"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "isMuted"

    const-string v13, "INTEGER"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isMuted"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "extra"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "extra"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v12, "userId"

    const-string v13, "TEXT"

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "userId"

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "mentionType"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "mentionType"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v14, "vipAccountManagerName"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "vipAccountManagerName"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v14, "senderName"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "senderName"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v14, "mentionUserNameMap"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "mentionUserNameMap"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v14, "updateTime"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "updateTime"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    new-instance v13, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v14, "ChatList"

    invoke-direct {v13, v14, v1, v7, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 123
    invoke-static {v0, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v1

    .line 124
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatList(com.binance.c2c.chat_db.entity.ChatList).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 129
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 130
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "msgId"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "msgId"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "sessionId"

    const-string v14, "TEXT"

    const/16 v16, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v20, "sessionType"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "uuid"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "uuid"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "type"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "type"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "subType"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "subType"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "topicId"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "topicId"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "topicType"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "topicType"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "content"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "content"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "targetLang"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "targetLang"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "translateContent"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "translateContent"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "sourceLangName"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "sourceLangName"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "targetLangName"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "targetLangName"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "status"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v20, "createTime"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "createTime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "self"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "self"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "seqNo"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "seqNo"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "extra"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v20, "fromUserId"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "fromUserId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v3, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "attachmentId"

    const-string v14, "TEXT"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "attachmentId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 151
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    new-instance v7, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v8, "ChatMessage"

    invoke-direct {v7, v8, v1, v3, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    invoke-static {v0, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatMessage(com.binance.c2c.chat_db.entity.ChatMessage).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 159
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v13, "userId"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v20, "nickName"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "nickName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "avatarUrl"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "avatarUrl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "userNo"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userNo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "vipLevel"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "vipLevel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "badges"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "badges"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "takerLevel"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "takerLevel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "userGrade"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userGrade"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "userRole"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userRole"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;

    const-string v8, "tagIconUrls"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "tagIconUrls"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 172
    new-instance v4, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    const-string v7, "ChatUser"

    invoke-direct {v4, v7, v1, v2, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 173
    invoke-static {v0, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;->d(Lo/JSONExceptionToPKCError;Ljava/lang/String;)Lo/CredentialProviderBeginSignInControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatUser(com.binance.c2c.chat_db.entity.ChatUser).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/accesssetupFailure$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 179
    :cond_3
    new-instance v0, Lo/accesssetupFailure$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accesssetupFailure$DropdropElements2;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public j(Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->c(Lo/JSONExceptionToPKCError;)V

    return-void
.end method
