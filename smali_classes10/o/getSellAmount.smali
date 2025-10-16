.class public final Lo/getSellAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010%J&\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010%J.\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010%J0\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010#\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010%J0\u0010-\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010#\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010%J8\u0010.\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010%J\u001e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\n\u00106\u001a\u00020**\u000207R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/finance/strategy/framework/mpp/StrategyMiniProgramUtils;",
        "",
        "<init>",
        "()V",
        "MP_TRADINGBOTS_UI_APP_ID",
        "",
        "CALCULATOR_APP_ID",
        "PATH_ARBITRAGE_MARKET",
        "PATH_ARBITRAGE_BOT_DETAIL",
        "PATH_ARBITRAGE_ORDER_RUNNING_LIST",
        "PATH_ARBITRAGE_TUTORIAL",
        "PATH_ARBITRAGE_HISTORY",
        "PATH_ARBITRAGE_CREATE",
        "PATH_FUTURES_GRID_CALCULATOR",
        "PATH_BOTS_PNL_ANALYSIS",
        "PATH_NOTIFICATION",
        "EVENT_TYPE_HISTORY_FILTER",
        "EVENT_TYPE_FUTURES_DCA_HISTORY_FILTER",
        "EVENT_TYPE_CLOSE_ARBITRAGE",
        "EVENT_TYPE_SKIP_SPREAD",
        "EVENT_TYPE_EDIT_SPREAD",
        "PARAM_SYMBOL",
        "PARAM_STRATEGY_ID",
        "SOURCE_COPY_TRADING",
        "MP_FUTURES_DCA_APP_ID",
        "PATH_FUTURES_DCA_TRADE",
        "PATH_FUTURES_DCA_TUTORIAL",
        "PATH_FUTURES_DCA_HISTORY",
        "PATH_FUTURES_DCA_DETAIL",
        "EVENT_END_FUTURES_DCA",
        "PLUGIN_ACTION_FUTURES_DCA_OPEN_AUTO_ADD_MARGIN",
        "EVENT_FUTURES_DCA_ADJUST_MARGIN",
        "FUTURES_DCA_EVENT_TYPE_DEEP_LINK_QUERY_DATA",
        "FUTURES_DCA_EVENT_TYPE_OPEN_TUTORIAL",
        "getArbitrageBotMiniUrl",
        "pagePath",
        "queryMap",
        "",
        "getFuturesDCAMiniUrl",
        "getBotsMiniUrl",
        "appId",
        "openArbitrageBotMini",
        "",
        "context",
        "Landroid/content/Context;",
        "openFuturesDCAMini",
        "openMiniProgram",
        "openArbitrageBotWidget",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "widgetConfig",
        "Lcom/nezha/android/widget/WidgetConfig;",
        "dynamicWidgetDialogConfig",
        "Lcom/nezha/android/widget/NezhaDynamicWidgetDialogConfig;",
        "disableViewPagerScroll",
        "Landroid/os/Bundle;",
        "finance-biz-strategy_release"
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
.field public static final d:Lo/getSellAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSellAmount;

    invoke-direct {v0}, Lo/getSellAmount;-><init>()V

    sput-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mp/app?appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&startPagePath="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    .line 77
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5107
    :cond_3
    sget-object p2, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&startPageQuery="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic b(Lo/getSellAmount;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 2066
    const-string p2, "Ud2Xne8DbiVALWjSsuC4AM"

    invoke-static {p2, p1, p0}, Lo/getSellAmount;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const-string v2, "Ud2Xne8DbiVALWjSsuC4AM"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lo/getSellAmount;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 1062
    const-string p2, "XZYvsaYeA2gogRPtcJpBmi"

    invoke-static {p2, p1, p0}, Lo/getSellAmount;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const-string v2, "XZYvsaYeA2gogRPtcJpBmi"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lo/getSellAmount;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3098
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    const-string v0, "source"

    const-string v1, "app-copytrading"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)V
    .locals 1

    .line 102
    sget-object v0, Lo/zu;->b:Lo/zu;

    invoke-virtual {v0, p0, p1, p2}, Lo/zu;->c(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)Lcom/nezha/android/view/DynamicWidgetActionSheetFragment;

    return-void
.end method
