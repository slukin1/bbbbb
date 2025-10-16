.class public Lcom/nezha/android/compiler/plugin/Nezha$$MPPlugin$$chatinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadEvent(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    const-string v0, "private-chat-push-audio-recording-result-event"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "private-chat-asr-finish-event"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "private-chat-asr-transcript-event"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "private-chat-push-audio-average-power-event"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    .line 21
    const-class v0, Lo/setMakerUserId;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-access-check"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 22
    const-class v0, Lo/setAddKycVrfInfo;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-access-check-batch"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 23
    const-class v0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-asr-start"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 24
    const-class v0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault1;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-asr-stop"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 25
    const-class v0, Lo/setTakerUserId;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-get-float-setting"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 26
    const-class v0, Lo/getAddKycVrfInfo;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-request-recording-permission"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 27
    const-class v0, Lo/setTakerUserId;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-set-float-setting"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 28
    const-class v0, Lo/getAddKycVrfInfo;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-start-recording"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 29
    const-class v0, Lo/getAddKycVrfInfo;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-stop-recording"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 30
    const-class v0, Lo/ImageViewPagerFragment;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-user-selected-currency"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    return-void
.end method
