.class public Lcom/nezha/android/compiler/plugin/Nezha$$MPPlugin$$contentinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadEvent(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadPlugin(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPPluginMetaData;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-cheerToCreator"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 17
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentBlock"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 18
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentCheckInTaskNotification"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 19
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentCheckInTaskPublishPost"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 20
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentClaimCryptoBox"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 21
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentCommentInput"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 22
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentComplianceShouldHide"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 23
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentConfigurationCenterData"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 24
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentCreateArticleSuccess"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 25
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentCreateQuizCryptoBox"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 26
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentEnsureInstallApps"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 27
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentImageCrop"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 28
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentImagePick"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 29
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentJPComplianceAlert"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 30
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentJPComplianceLiveAlert"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 31
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentJumpToKycIfNeeded"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 32
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentNewUserReadCampaign"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 33
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentNotification"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 34
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentPostToArticleRawData"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 35
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentPreview"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 36
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentQuickOrder"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 37
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentReportV3"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 38
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentReportV4"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 39
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentSelectDateTime"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 40
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentShare"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 41
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentShareActivityShareCampaign"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 42
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentShareTerminal"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 43
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentShowEditProfileAlertIfNeeded"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 44
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentShowViolationAlertIfNeeded"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 45
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentTabsUpdate"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 46
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentThemis"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 47
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentTinyShortPostEditor"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 48
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentToast"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 49
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-contentUserBadgeAlert"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 50
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-hideLoading"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 51
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-popSuccessNotification"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 52
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-postWithTradeWidget"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 53
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-postWithUserHoldingData"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 54
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-preferences"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 55
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-removeContentCardFromDiscover"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 56
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-shareWithNative"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 57
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-showLoading"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 58
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-syncFeedInfo"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 59
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-syncFeedKOLInfo"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 60
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-syncPollInfo"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 61
    const-class v0, Lo/getReportReceivedDesc;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-themis2"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    return-void
.end method
