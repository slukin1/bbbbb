.class public final Lo/getReturnCollateralAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ-\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0011\u0010\r\u001a\u00020\n*\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0006*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getReturnCollateralAmountBytes;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "c",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "b",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "",
        "d",
        "(Z)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getReturnCollateralAmountBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getReturnCollateralAmountBytes;

    invoke-direct {v0}, Lo/getReturnCollateralAmountBytes;-><init>()V

    sput-object v0, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 14

    .line 80
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 17017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 17018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 80
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 81
    const-string v3, "eventName"

    const-string v4, "Close_AnnouncementContent"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 82
    const-string v9, "pageName"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 69
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 69
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 70
    const-string v3, "module"

    const-string v4, "trade_announcement"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 71
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 72
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 73
    const-string v7, "Account_type"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 89
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "module"

    const-string v3, "announcement_settings"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "df_source"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p2, "Account_type"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "module"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p1, "df_source"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p1, "Account_type"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "announcement_settings"

    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    const-string p0, "on"

    return-object p0

    .line 122
    :cond_0
    const-string p0, "off"

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 97
    const-class v0, Lo/addLocalNotification;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 97
    check-cast v0, Lo/addLocalNotification;

    .line 98
    const-string v1, "on"

    const-string v2, "off"

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/addLocalNotification;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "ann_push_all"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 99
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->ANNOUNCEMENT:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    if-eqz v4, :cond_2

    .line 4135
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 99
    :goto_1
    const-string v5, "ann_push_important_notice"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 100
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->CAMPAIGN:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    if-eqz v4, :cond_6

    .line 6135
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto :goto_2

    :cond_9
    move-object v4, v3

    .line 100
    :goto_2
    const-string v5, "ann_push_hot_campaign"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    .line 101
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NEW_TRADING_PAIR:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    if-eqz v4, :cond_a

    .line 8135
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v3

    :cond_b
    invoke-virtual {v0, v4}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    goto :goto_3

    :cond_c
    move-object v4, v2

    goto :goto_3

    :cond_d
    move-object v4, v3

    .line 101
    :goto_3
    const-string v5, "ann_push_new_trading_pair"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 102
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->BLOG:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    if-eqz v4, :cond_e

    .line 10135
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    move-object v4, v3

    :cond_f
    invoke-virtual {v0, v4}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_4

    :cond_10
    move-object v4, v2

    goto :goto_4

    :cond_11
    move-object v4, v3

    .line 102
    :goto_4
    const-string v5, "ann_push_new_blog"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    .line 103
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->WHAT_IS_HAPPENING:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    if-eqz v4, :cond_12

    .line 12135
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object v4, v3

    :cond_13
    invoke-virtual {v0, v4}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v1

    goto :goto_5

    :cond_14
    move-object v4, v2

    goto :goto_5

    :cond_15
    move-object v4, v3

    .line 103
    :goto_5
    const-string v5, "ann_push_whats_happening"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 104
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NONE:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    if-eqz v4, :cond_17

    .line 14135
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    move-object v3, v4

    :cond_17
    :goto_6
    invoke-virtual {v0, v3}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    move-object v1, v2

    :goto_7
    move-object v3, v1

    .line 104
    :cond_19
    const-string v0, "ann_push_other"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
