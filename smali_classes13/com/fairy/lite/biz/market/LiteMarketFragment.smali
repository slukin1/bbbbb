.class public final Lcom/fairy/lite/biz/market/LiteMarketFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/fairy/lite/biz/market/LiteMarketFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onLcpHook",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    .line 35
    const-string v0, "app_screen_lite_homepage"

    iput-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->sensorsEnable:Z

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/clearUnderlying;
    .locals 0

    .line 1045
    invoke-static {p0}, Lo/clearUnderlying;->bind(Landroid/view/View;)Lo/clearUnderlying;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lo/getAppId;
    .locals 9

    .line 2044
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0c51

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance v1, Lo/getRatesOrBuilder;

    invoke-direct {v1}, Lo/getRatesOrBuilder;-><init>()V

    invoke-direct {v0, v7, v1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2047
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lo/getUtr;->b(Landroid/content/Context;)Lo/RegularCreator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3026
    new-instance p0, Lo/RevolutParams$DropdropElements2;

    invoke-direct {p0}, Lo/RevolutParams$DropdropElements2;-><init>()V

    check-cast p0, Lo/RegularCreator;

    .line 2048
    :cond_1
    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsg1;

    invoke-direct {v1, p0}, Lo/OneClickFuturesRealtimeMetricsListMsg1;-><init>(Lo/RegularCreator;)V

    .line 2049
    new-instance v2, Lo/NestmsetValidTime;

    invoke-direct {v2, p0, v0}, Lo/NestmsetValidTime;-><init>(Lo/RegularCreator;Lo/Rcolor;)V

    const/4 v3, 0x3

    .line 2052
    new-array v4, v3, [Lo/gotResult;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    .line 2053
    aput-object v1, v4, p0

    .line 2054
    new-instance v6, Lo/setEarnRate;

    const-string v7, "app_screen_lite_homepage_leave"

    invoke-direct {v6, v7}, Lo/setEarnRate;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 2051
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x7

    .line 2056
    new-array v6, v6, [Lo/Rinteger;

    aput-object v2, v6, v5

    .line 2057
    move-object v5, v1

    check-cast v5, Lo/setNotificationChannel;

    new-instance v8, Lo/QuoteUpdatePushMsg;

    invoke-direct {v8, v0, v5}, Lo/QuoteUpdatePushMsg;-><init>(Lo/Rcolor;Lo/setNotificationChannel;)V

    aput-object v8, v6, p0

    .line 2058
    new-instance p0, Lo/putAllFields;

    invoke-direct {p0, v0, v5}, Lo/putAllFields;-><init>(Lo/Rcolor;Lo/setNotificationChannel;)V

    aput-object p0, v6, v7

    .line 2059
    new-instance p0, Lo/NestmaddDataList;

    invoke-direct {p0, v0, v1}, Lo/NestmaddDataList;-><init>(Lo/Rcolor;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    aput-object p0, v6, v3

    .line 2060
    new-instance p0, Lo/FundingBalanceMsgBuilder;

    invoke-direct {p0, v0, v5, v2}, Lo/FundingBalanceMsgBuilder;-><init>(Lo/Rcolor;Lo/setNotificationChannel;Lo/NestmsetValidTime;)V

    const/4 v2, 0x4

    aput-object p0, v6, v2

    .line 2061
    new-instance p0, Lo/NestmremoveDataList;

    invoke-direct {p0, v0, v1}, Lo/NestmremoveDataList;-><init>(Lo/Rcolor;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    const/4 v1, 0x5

    aput-object p0, v6, v1

    .line 2062
    new-instance p0, Lo/FundingBalanceMsgIA;

    invoke-direct {p0, v5}, Lo/FundingBalanceMsgIA;-><init>(Lo/setNotificationChannel;)V

    const/4 v1, 0x6

    aput-object p0, v6, v1

    .line 2055
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2050
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, v4, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    const-string v1, "pageName"

    const-string v2, "Lite Market"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 42
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 43
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/clearScale;

    invoke-direct {v3, p1}, Lo/clearScale;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.fairy.lite.biz.market.LiteMarketFragment\",\"api\":[\"/bapi/composite/v1/public/market/lite/market/coin/all\"],\"desc\":\"Lite\u9996\u9875\uff08\u5e02\u573a-\u7b2c\u4e00\u5c42\u5b50view\uff09\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 2

    .line 69
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    .line 4039
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4041
    const-string v0, "requests_on_app_launch_lcp_lite"

    invoke-static {v0}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->e:Ljava/util/Set;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fairy/lite/biz/market/LiteMarketFragment;->screenName:Ljava/lang/String;

    return-void
.end method
