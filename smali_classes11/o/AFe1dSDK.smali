.class public final Lo/AFe1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Z)Lo/AFe1fSDKAFa1tSDK;
    .locals 10

    .line 60
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserNo()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "Shield"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getLogoLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getUserGrade()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    const v0, 0x7f060067

    const v7, 0x7f060067

    goto :goto_3

    :cond_3
    const v0, 0x7f060074

    const v7, 0x7f060074

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getBadges()Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getVipLevel()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-static {p1, v0, v3}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 72
    :goto_5
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    goto :goto_6

    :cond_6
    sget-object p0, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Normal:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    :goto_6
    move-object v9, p0

    .line 59
    new-instance p0, Lo/AFe1fSDKAFa1tSDK;

    move-object v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lo/AFe1fSDKAFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;)V

    return-object p0
.end method
