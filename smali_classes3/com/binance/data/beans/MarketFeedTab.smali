.class public final Lcom/binance/data/beans/MarketFeedTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/MarketFeedTab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0086\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001aR\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001aR\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001c\u0010,\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u001aR\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u0010\u001aR\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001aR\u001c\u00108\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010/"
    }
    d2 = {
        "Lcom/binance/data/beans/MarketFeedTab;",
        "",
        "",
        "p0",
        "Lcom/google/gson/JsonObject;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "title",
        "Lcom/google/gson/JsonObject;",
        "getTitle",
        "()Lcom/google/gson/JsonObject;",
        "deepLink",
        "getDeepLink",
        "unsupportedLocales",
        "Ljava/util/List;",
        "getUnsupportedLocales",
        "()Ljava/util/List;",
        "sourceTabName",
        "getSourceTabName",
        "supportedLocales",
        "getSupportedLocales",
        "hideDisclaimer",
        "Ljava/lang/Boolean;",
        "getHideDisclaimer",
        "()Ljava/lang/Boolean;",
        "showAt",
        "getShowAt",
        "aggregationTrackKey",
        "getAggregationTrackKey",
        "marketTrackKey",
        "getMarketTrackKey",
        "liteHomeTrackKey",
        "getLiteHomeTrackKey",
        "showNew",
        "getShowNew",
        "Companion"
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
.field public static final Companion:Lcom/binance/data/beans/MarketFeedTab$Companion;

.field public static final HOME_LINK_ACADEMY:Ljava/lang/String; = "/content/homefeed?tab=academy"

.field public static final HOME_LINK_ANNOUNCEMENT:Ljava/lang/String; = "/content/homefeed?tab=announcement"

.field public static final HOME_LINK_COMMUNITY:Ljava/lang/String; = "/content/homefeed?tab=community"

.field public static final HOME_LINK_CUSTOM:Ljava/lang/String; = "/content/homefeed?tab=custom"

.field public static final HOME_LINK_DATA_FACTS:Ljava/lang/String; = "/content/homefeed?tab=datafacts"

.field public static final HOME_LINK_DISCOVER:Ljava/lang/String; = "/content/homefeed?tab=discover"

.field public static final HOME_LINK_FAVORITE:Ljava/lang/String; = "/content/homefeed?tab=favorite"

.field public static final HOME_LINK_FOLLOWING:Ljava/lang/String; = "/content/homefeed?tab=following"

.field public static final HOME_LINK_LIVE:Ljava/lang/String; = "/content/homefeed?tab=live"

.field public static final HOME_LINK_MARKET:Ljava/lang/String; = "/content/homefeed?tab=market"

.field public static final HOME_LINK_NEWS:Ljava/lang/String; = "/content/homefeed?tab=news"

.field public static final HOME_LINK_TRADE_COMMUNITY:Ljava/lang/String; = "/content/homefeed?tab=trade_community"

.field public static final HOME_LINK_TRADE_FINANCIAL:Ljava/lang/String; = "/content/homefeed?tab=community_financial"

.field public static final HOME_LINK_TRADE_HOT:Ljava/lang/String; = "/content/homefeed?tab=community_hot"

.field public static final HOME_LINK_TRADE_LATEST:Ljava/lang/String; = "/content/homefeed?tab=community_latest"

.field public static final HOME_LINK_TRADE_MARKET:Ljava/lang/String; = "/content/homefeed?tab=community_market"

.field public static final HOME_LINK_TRADE_OFFICIAL:Ljava/lang/String; = "/content/homefeed?tab=community_official"

.field public static final HOME_LINK_TRENDING:Ljava/lang/String; = "/content/homefeed?tab=trending"

.field public static final LINK_HOME:Ljava/lang/String; = "content/main?tab=home"

.field public static final LINK_PROFILE:Ljava/lang/String; = "content/main?tab=profile"


# instance fields
.field private final aggregationTrackKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregationTrackKey"
    .end annotation
.end field

.field private final deepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field private final hideDisclaimer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideDisclaimer"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final liteHomeTrackKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liteHomeTrackKey"
    .end annotation
.end field

.field private final marketTrackKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketTrackKey"
    .end annotation
.end field

.field private final showAt:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNew"
    .end annotation
.end field

.field private final sourceTabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceTabName"
    .end annotation
.end field

.field private final supportedLocales:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedLocales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final unsupportedLocales:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsupportedLocales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/beans/MarketFeedTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/MarketFeedTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/MarketFeedTab;->Companion:Lcom/binance/data/beans/MarketFeedTab$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/binance/data/beans/MarketFeedTab;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/binance/data/beans/MarketFeedTab;->icon:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/binance/data/beans/MarketFeedTab;->title:Lcom/google/gson/JsonObject;

    .line 108
    iput-object p3, p0, Lcom/binance/data/beans/MarketFeedTab;->deepLink:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/binance/data/beans/MarketFeedTab;->unsupportedLocales:Ljava/util/List;

    .line 114
    iput-object p5, p0, Lcom/binance/data/beans/MarketFeedTab;->sourceTabName:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/binance/data/beans/MarketFeedTab;->supportedLocales:Ljava/util/List;

    .line 120
    iput-object p7, p0, Lcom/binance/data/beans/MarketFeedTab;->hideDisclaimer:Ljava/lang/Boolean;

    .line 123
    iput-object p8, p0, Lcom/binance/data/beans/MarketFeedTab;->showAt:Ljava/util/List;

    .line 126
    iput-object p9, p0, Lcom/binance/data/beans/MarketFeedTab;->aggregationTrackKey:Ljava/lang/String;

    .line 129
    iput-object p10, p0, Lcom/binance/data/beans/MarketFeedTab;->marketTrackKey:Ljava/lang/String;

    .line 132
    iput-object p11, p0, Lcom/binance/data/beans/MarketFeedTab;->liteHomeTrackKey:Ljava/lang/String;

    .line 135
    iput-object p12, p0, Lcom/binance/data/beans/MarketFeedTab;->showNew:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 92
    invoke-direct/range {p1 .. p13}, Lcom/binance/data/beans/MarketFeedTab;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/MarketFeedTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/MarketFeedTab;

    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->title:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->title:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->unsupportedLocales:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->unsupportedLocales:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->sourceTabName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->sourceTabName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->supportedLocales:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->supportedLocales:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->hideDisclaimer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->hideDisclaimer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->showAt:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->showAt:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->aggregationTrackKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->aggregationTrackKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->marketTrackKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->marketTrackKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->liteHomeTrackKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketFeedTab;->liteHomeTrackKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->showNew:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/data/beans/MarketFeedTab;->showNew:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAggregationTrackKey()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->aggregationTrackKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideDisclaimer()Ljava/lang/Boolean;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->hideDisclaimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiteHomeTrackKey()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->liteHomeTrackKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketTrackKey()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->marketTrackKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->showAt:Ljava/util/List;

    return-object v0
.end method

.method public final getShowNew()Ljava/lang/Boolean;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->showNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSourceTabName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->sourceTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->supportedLocales:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/google/gson/JsonObject;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->title:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getUnsupportedLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->unsupportedLocales:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->icon:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/MarketFeedTab;->title:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/MarketFeedTab;->deepLink:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/MarketFeedTab;->unsupportedLocales:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/data/beans/MarketFeedTab;->sourceTabName:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/data/beans/MarketFeedTab;->supportedLocales:Ljava/util/List;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/data/beans/MarketFeedTab;->hideDisclaimer:Ljava/lang/Boolean;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/data/beans/MarketFeedTab;->showAt:Ljava/util/List;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/binance/data/beans/MarketFeedTab;->aggregationTrackKey:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/binance/data/beans/MarketFeedTab;->marketTrackKey:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/binance/data/beans/MarketFeedTab;->liteHomeTrackKey:Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/binance/data/beans/MarketFeedTab;->showNew:Ljava/lang/Boolean;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/MarketFeedTab;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/MarketFeedTab;->title:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lcom/binance/data/beans/MarketFeedTab;->deepLink:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/data/beans/MarketFeedTab;->unsupportedLocales:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/data/beans/MarketFeedTab;->sourceTabName:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/data/beans/MarketFeedTab;->supportedLocales:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/data/beans/MarketFeedTab;->hideDisclaimer:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/binance/data/beans/MarketFeedTab;->showAt:Ljava/util/List;

    iget-object v8, p0, Lcom/binance/data/beans/MarketFeedTab;->aggregationTrackKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/data/beans/MarketFeedTab;->marketTrackKey:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/data/beans/MarketFeedTab;->liteHomeTrackKey:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/data/beans/MarketFeedTab;->showNew:Ljava/lang/Boolean;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MarketFeedTab(icon="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unsupportedLocales="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceTabName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedLocales="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideDisclaimer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregationTrackKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketTrackKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liteHomeTrackKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNew="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
