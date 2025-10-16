.class public Lcom/nezha/android/compiler/plugin/Nezha$$MPPlugin$$cominternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 30
    const-class v0, Lo/canDrawOutlineStroke;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-com-quiz"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 31
    const-class v0, Lo/cutoutEnabled;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-com-review-rating"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 32
    const-class v0, Lo/collapseHint;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "$custom-com-share"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 33
    const-class v0, Lo/createCaptionAnimators;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-app-gdpr-settings"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 34
    const-class v0, Lo/getCounterOverflowTextColor;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-app-update"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 35
    const-class v0, Lo/canAdjustIndicatorPadding;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-chat-case-token"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 36
    const-class v0, Lo/setPasswordVisibilityToggleContentDescription;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-get-channelID"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 37
    const-class v0, Lo/getErrorText;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-get-referred-info"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 38
    const-class v0, Lo/setIconOnLongClickListener;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-group-favorite-operation"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 39
    const-class v0, Lo/setViewGroupGoneIfEmpty;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-haodesk-upload-user-log"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 40
    const-class v0, Lo/isCaptionStateError;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-notify-chat-video"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 41
    const-class v0, Lo/setTextViewTypeface;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-open-chat-video"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 42
    const-class v0, Lo/calculateExpandedLabelBottom;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-open-notification-setting"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 43
    const-class v0, Lo/setCaptionViewVisibilities;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-send-event-to-native"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    .line 44
    const-class v0, Lo/setPasswordVisibilityToggleDrawable;

    sget-object v1, Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;

    invoke-static {v0, v2, v1, v2}, Lcom/nezha/android/annotation/MPPluginMetaData;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object v0

    const-string v1, "private-update-entity-tag"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadPlugin(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPPluginMetaData;)V

    return-void
.end method
