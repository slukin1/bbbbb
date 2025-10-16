.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J6\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/finance/voptions/feature/bigdata/util/VOptionsBigDataTrackUtil;",
        "",
        "<init>",
        "()V",
        "trackPage",
        "",
        "symbol",
        "",
        "trackClickMoreClick",
        "trackClick",
        "view",
        "Landroid/view/View;",
        "eleId",
        "otherParams",
        "Lcom/finance/framework/util/sensor/SensorPoMap;",
        "ElementId",
        "PageName",
        "Module",
        "Type",
        "finance-biz-voptions_release"
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
.field public static final a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;

    invoke-direct {v0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;-><init>()V

    sput-object v0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;->a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "module"

    const-string v3, "optionsTradingData"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "symbol"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 74
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 63
    const-string v1, "module"

    const-string v2, "options_menu"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "$element_id"

    const-string v2, "optionsTradingData_entry"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 55
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 56
    const-string v1, "pageName"

    const-string v2, "optionsTradingData"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;I)V
    .locals 0

    .line 69
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    invoke-static {p1, p2, p3, p0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUM;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
