.class public final Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
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

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;->sensorsEnable:Z

    .line 32
    const-string v0, "app_screen_lite_portfolio"

    iput-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1051
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0c1e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance v1, Lo/getLoanableAssetResp;

    invoke-direct {v1}, Lo/getLoanableAssetResp;-><init>()V

    invoke-direct {v0, v7, v1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1054
    new-instance v1, Lo/clearCoin;

    invoke-direct {v1}, Lo/clearCoin;-><init>()V

    const/4 v2, 0x1

    .line 1057
    new-array v3, v2, [Lo/clearCoin;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x6

    .line 1059
    new-array v5, v5, [Lo/hasGetSelectorResp;

    new-instance v6, Lo/hasResp;

    invoke-direct {v6, v0, v1}, Lo/hasResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    aput-object v6, v5, v4

    .line 1060
    new-instance v4, Lo/ApexIncomeMsg;

    invoke-direct {v4, v0, v1}, Lo/ApexIncomeMsg;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    aput-object v4, v5, v2

    .line 1061
    new-instance v2, Lo/hasInboxMsgResp;

    invoke-direct {v2, v0, v1}, Lo/hasInboxMsgResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    const/4 v4, 0x2

    aput-object v2, v5, v4

    .line 1062
    new-instance v2, Lo/hasInboxUnReadResp;

    invoke-direct {v2, v0, v1}, Lo/hasInboxUnReadResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    const/4 v4, 0x3

    aput-object v2, v5, v4

    .line 1063
    new-instance v2, Lo/NestmclearRoamingFlowId;

    new-instance v4, Lo/hasGetBuyAndSellSubSelectorResp;

    invoke-direct {v4, p0}, Lo/hasGetBuyAndSellSubSelectorResp;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v1, v4}, Lo/NestmclearRoamingFlowId;-><init>(Lo/Rcolor;Lo/clearCoin;Lo/hasGetBuyAndSellSubSelectorResp;)V

    const/4 p0, 0x4

    aput-object v2, v5, p0

    .line 1064
    new-instance p0, Lo/RoamingWebAckPushMsgProto;

    invoke-direct {p0, v0, v1}, Lo/RoamingWebAckPushMsgProto;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    const/4 v1, 0x5

    aput-object p0, v5, v1

    .line 1058
    invoke-static {v5}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 1055
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, v3, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/hasStrikePrice;
    .locals 0

    .line 2052
    invoke-static {p0}, Lo/hasStrikePrice;->bind(Landroid/view/View;)Lo/hasStrikePrice;

    move-result-object p0

    return-object p0
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

    .line 34
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "df_10"

    const-string v2, "YES"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 44
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3049
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/getRespBytes;

    invoke-direct {v3, p1}, Lo/getRespBytes;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

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

    .line 34
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/LiteFundsCommonFragment;->e:Ljava/util/Set;

    return-void
.end method
