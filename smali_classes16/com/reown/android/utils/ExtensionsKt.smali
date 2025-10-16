.class public final synthetic Lcom/reown/android/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0015\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0014\u001a\u00020\u0011*\u00020\u00108AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "",
        "isValidRelayServerUrl",
        "(Ljava/lang/String;)Z",
        "projectId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "strippedUrl",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "toClient",
        "(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;",
        "Lkotlin/Int$Companion;",
        "",
        "getDefaultId",
        "(Lo/WalletNormalActivityreceiver21;)I",
        "DefaultId",
        "",
        "Lcom/reown/android/internal/common/exception/WalletConnectException;",
        "getToWalletConnectException",
        "(Ljava/lang/Throwable;)Lcom/reown/android/internal/common/exception/WalletConnectException;",
        "toWalletConnectException"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getDefaultId(Lo/WalletNormalActivityreceiver21;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic getToWalletConnectException(Ljava/lang/Throwable;)Lcom/reown/android/internal/common/exception/WalletConnectException;
    .locals 6

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "401"

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". It\'s possible that JWT has expired. Try initializing the CoreClient again."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/reown/android/internal/common/exception/UnableToConnectToWebsocketException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reown/android/internal/common/exception/UnableToConnectToWebsocketException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "404"

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Project ID doesn\'t exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/reown/android/internal/common/exception/ProjectIdDoesNotExistException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reown/android/internal/common/exception/ProjectIdDoesNotExistException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v5, "403"

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid project ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/reown/android/internal/common/exception/InvalidProjectIdException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reown/android/internal/common/exception/InvalidProjectIdException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while connecting, please check your Internet connection or contact support: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/reown/android/internal/common/exception/GenericException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reown/android/internal/common/exception/GenericException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic isValidRelayServerUrl(Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    const-string v0, "wss"

    const-string v1, "ws"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "projectId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic projectId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 32
    const-string v0, "projectId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic strippedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toClient(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;
    .locals 12

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v4, v0

    if-eqz p0, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v5, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 61
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_8
    move-object v6, v0

    :goto_0
    if-eqz p0, :cond_9

    .line 62
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Redirect;->getUniversal()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v7, v0

    if-eqz p0, :cond_a

    .line 63
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Redirect;->getLinkMode()Z

    move-result p0

    move v8, p0

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    const/4 v8, 0x0

    .line 56
    :goto_1
    new-instance p0, Lcom/reown/android/Core$Model$AppMetaData;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/reown/android/Core$Model$AppMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
