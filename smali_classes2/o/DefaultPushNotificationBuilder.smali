.class public final Lo/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J,\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J,\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J,\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050#*\u00020\u0016J\u0016\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050%*\u00020\u0016J\u0010\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\'*\u00020(J\u0010\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0005J\u0010\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0005J\u0006\u0010-\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006."
    }
    d2 = {
        "Lcom/binance/base/track/FiatTrackUtils;",
        "",
        "<init>",
        "()V",
        "TRACK_DEPARTMENT_FIAT",
        "",
        "TRACK_DEPARTMENT_FIAT_TECH",
        "TRACK_APP_LOADING",
        "TRACK_AUTO_CORRECTION",
        "campKey",
        "getCampKey",
        "()Ljava/lang/String;",
        "setCampKey",
        "(Ljava/lang/String;)V",
        "trackClick",
        "",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "view",
        "Landroid/view/View;",
        "elementId",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "trackWithViewAppClick",
        "trackScreen",
        "trackEventManually",
        "eventName",
        "trackEventTrigger",
        "context",
        "Landroid/content/Context;",
        "trackAppExposure",
        "trackAutoCorrection",
        "checkAndShowLog",
        "trackName",
        "toMap",
        "",
        "toMutableMap",
        "",
        "toList",
        "",
        "Lorg/json/JSONArray;",
        "decodeString",
        "campKeyString",
        "encodeString",
        "contentString",
        "clearCampKey",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field public static final c:Lo/DefaultPushNotificationBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DefaultPushNotificationBuilder;

    invoke-direct {v0}, Lo/DefaultPushNotificationBuilder;-><init>()V

    sput-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 27
    const-string v0, ""

    sput-object v0, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 211
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    :try_start_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 211
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lo/DefaultPushNotificationBuilder;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    const/4 p3, 0x0

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    :try_start_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 198
    invoke-virtual {v0, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 222
    const-string v0, ""

    sput-object v0, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 186
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 187
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 188
    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lo/DefaultPushNotificationBuilder;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 189
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 190
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 192
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 27
    sput-object p0, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    const/4 p4, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DefaultPushNotificationBuilder;->d(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 170
    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lo/DefaultPushNotificationBuilder;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 171
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 172
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    if-nez p2, :cond_0

    return-void

    .line 126
    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 3017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 127
    const-string v4, "$AppExposure"

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {p0, v2}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 129
    invoke-static {p1, v6, v3, v6}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1, v4, v5, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 130
    const-string v8, "df_6"

    const-string v9, "fiat"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 131
    const-string v2, "df_3"

    sget-object v3, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {v3}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 132
    const-string v8, "$element_id"

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4158
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4159
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static/range {p3 .. p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    move-object/from16 v0, p3

    .line 108
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11017
    :cond_0
    const-class v1, Lo/ReverseNaturalOrdering;

    move-object v2, p1

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 112
    const-string v2, "app_loading"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v6, p0

    .line 113
    invoke-virtual {p0, v0}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v6, p0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 114
    const-string v8, "df_6"

    const-string v9, "fiat_tech"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 115
    const-string v1, "$element_id"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 65
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    move-object v4, p2

    invoke-static {v3, p2}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 67
    invoke-static {p1, v6, v3, v6}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1, v4, v5, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 68
    const-string v8, "df_6"

    const-string v9, "fiat"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 69
    const-string v2, "df_3"

    sget-object v3, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {v3}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final c(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 36
    invoke-virtual {p0, p4}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :goto_0
    invoke-interface {v0, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0, v1}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 38
    const-string p4, "df_6"

    const-string v0, "fiat"

    invoke-interface {p1, p4, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 39
    sget-object p4, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {p4}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "df_3"

    invoke-interface {p1, v0, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 40
    invoke-interface {p1, p2, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 8158
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8159
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 74
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 12017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2, v1, v2}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p0, p3}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    invoke-interface {p1, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 82
    const-string p3, "$screen_name"

    invoke-interface {p1, p3, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 83
    sget-object p3, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {p3}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "df_3"

    invoke-interface {p1, v0, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 84
    const-string p3, "df_6"

    const-string v0, "fiat"

    invoke-interface {p1, p3, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 85
    invoke-interface {p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 13158
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13159
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 53
    invoke-virtual {p0, p4}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :goto_0
    invoke-interface {v0, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v0, v1}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 55
    const-string p4, "df_6"

    const-string v0, "fiat"

    invoke-interface {p1, p4, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 56
    sget-object p4, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {p4}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "df_3"

    invoke-interface {p1, v0, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 57
    invoke-interface {p1, p2, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 15158
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15159
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    if-nez p2, :cond_0

    return-void

    .line 144
    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 5017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 145
    const-string v4, "auto_correction"

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p0, v2}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 147
    invoke-static {p1, v6, v3, v6}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1, v4, v5, v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 148
    const-string v8, "df_6"

    const-string v9, "fiat"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 149
    const-string v2, "df_3"

    sget-object v3, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {v3}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 150
    const-string v8, "$element_id"

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6158
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6159
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static/range {p3 .. p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p2

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 96
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 9017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 97
    invoke-virtual {v2, v3}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 98
    const-string v8, "df_6"

    const-string v9, "fiat"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 99
    const-string v14, "df_3"

    sget-object v1, Lo/DefaultPushNotificationBuilder;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/DefaultPushNotificationBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10158
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault6$Companion;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10159
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static/range {p2 .. p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
