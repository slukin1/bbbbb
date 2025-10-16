.class public final Lcom/nezha/android/AppInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/nezha/android/AppInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/resource/AppDetail;",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "c",
        "(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/AppInfo;)Lcom/nezha/android/AppInfo;"
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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/AppInfo$Companion;-><init>()V

    return-void
.end method

.method public static c(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/AppInfo;)Lcom/nezha/android/AppInfo;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAppId(Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setName(Ljava/lang/String;)V

    .line 158
    sget-object v2, Lcom/nezha/android/AppType;->Companion:Lcom/nezha/android/AppType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nezha/android/AppType$Companion;->e(Ljava/lang/String;)Lcom/nezha/android/AppType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAppType(Lcom/nezha/android/AppType;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDescription(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAvatar(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getIconLight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setIconLight(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getIconDark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setIconDark(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->usePrivateRequest()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setUsePrivateRequest(Z)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setVersion(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setRevision(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->isActive()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAlive(Z)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setSettings(Lcom/nezha/android/resource/DevelopmentSettings;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getPermissions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setPermissions(Ljava/util/List;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDeveloperWebsite(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getSupportEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setSupportEmail(Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setShortDescription(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDeveloperId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDeveloperId(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->isFirstParty()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setFirstPartyApp(Z)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getTcLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setTcLink(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getMerchantTcLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setMerchantTcLink(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setFlutterGrayScale(Z)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/nezha/android/AppInfo;->setDetail(Lcom/nezha/android/resource/AppDetail;)V

    return-object v1

    .line 179
    :cond_0
    new-instance v1, Lcom/nezha/android/AppInfo;

    move-object v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x2

    const/16 v40, 0x7

    const/16 v41, 0x0

    invoke-direct/range {v3 .. v41}, Lcom/nezha/android/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setName(Ljava/lang/String;)V

    .line 181
    sget-object v2, Lcom/nezha/android/AppType;->Companion:Lcom/nezha/android/AppType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nezha/android/AppType$Companion;->e(Ljava/lang/String;)Lcom/nezha/android/AppType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAppType(Lcom/nezha/android/AppType;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDescription(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAvatar(Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->usePrivateRequest()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setUsePrivateRequest(Z)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setVersion(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setRevision(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->isActive()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setAlive(Z)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setSettings(Lcom/nezha/android/resource/DevelopmentSettings;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getPermissions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setPermissions(Ljava/util/List;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDeveloperWebsite(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getSupportEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setSupportEmail(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setShortDescription(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getDeveloperId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setDeveloperId(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->isFirstParty()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setFirstPartyApp(Z)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getTcLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setTcLink(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->getMerchantTcLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setMerchantTcLink(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/AppDetail;->isFlutterGrayScale()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/AppInfo;->setFlutterGrayScale(Z)V

    .line 199
    invoke-virtual {v1, v0}, Lcom/nezha/android/AppInfo;->setDetail(Lcom/nezha/android/resource/AppDetail;)V

    return-object v1
.end method
