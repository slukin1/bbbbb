.class public final Lcom/binance/c2c/trade/FiatTradeFragment;
.super Lcom/binance/base/fragment/BaseAppComponentsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017@\u0017X\u0096,\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/trade/FiatTradeFragment;",
        "Lcom/binance/base/fragment/BaseAppComponentsFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "e"
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
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppComponentsFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/getAppId;
    .locals 7

    .line 1041
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e06b3

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e06b3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 1044
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/getTYPE_ADS_STATUS;

    invoke-direct {p0}, Lo/getTYPE_ADS_STATUS;-><init>()V

    .line 1042
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1047
    new-instance p0, Lo/FiatOrder;

    invoke-direct {p0}, Lo/FiatOrder;-><init>()V

    const/4 v0, 0x2

    .line 1051
    new-array v2, v0, [Lo/toMD5;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1052
    new-instance v4, Lo/ConvertQuoteResponse;

    invoke-direct {v4, p0}, Lo/ConvertQuoteResponse;-><init>(Lo/FiatOrder;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 1050
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/16 v4, 0x8

    .line 1055
    new-array v4, v4, [Lo/Rinteger;

    new-instance v6, Lo/FiatExpressLimitBean;

    invoke-direct {v6, v1, p0}, Lo/FiatExpressLimitBean;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    aput-object v6, v4, v3

    .line 1056
    new-instance v3, Lo/FaceQrCode;

    invoke-direct {v3, v1, p0}, Lo/FaceQrCode;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    aput-object v3, v4, v5

    .line 1057
    new-instance v3, Lo/component106;

    invoke-direct {v3, v1, p0}, Lo/component106;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    aput-object v3, v4, v0

    .line 1058
    new-instance v0, Lo/setExpectLeftTime;

    invoke-direct {v0, v1, p0}, Lo/setExpectLeftTime;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 1059
    new-instance v0, Lo/getFromCoin;

    invoke-direct {v0, v1, p0}, Lo/getFromCoin;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    const/4 v3, 0x4

    aput-object v0, v4, v3

    .line 1060
    new-instance v0, Lo/component120;

    invoke-direct {v0, v1, p0}, Lo/component120;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    const/4 v3, 0x5

    aput-object v0, v4, v3

    .line 1061
    new-instance v0, Lo/setExpireTimestamp;

    invoke-direct {v0, v1, p0}, Lo/setExpireTimestamp;-><init>(Lo/Rcolor;Lo/FiatOrder;)V

    const/4 v3, 0x6

    aput-object v0, v4, v3

    .line 1062
    new-instance v0, Lo/component113;

    invoke-direct {v0, p0}, Lo/component113;-><init>(Lo/FiatOrder;)V

    const/4 p0, 0x7

    aput-object v0, v4, p0

    .line 1054
    invoke-static {v4}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 1048
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/xx0078xxx0078;
    .locals 0

    .line 2045
    invoke-static {p0}, Lo/xx0078xxx0078;->bind(Landroid/view/View;)Lo/xx0078xxx0078;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/trade/FiatTradeFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    const-string v1, "pageName"

    const-string v2, "C2C Home"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 31
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onAttach(Landroid/content/Context;)V

    .line 3039
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/getTYPE_ADS_TYPES;

    invoke-direct {v3, p1}, Lo/getTYPE_ADS_TYPES;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4028
    iput-object p1, p0, Lcom/binance/c2c/trade/FiatTradeFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.trade.FiatTradeFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"p2p \u7528\u6237\u4ea4\u6613\u9875\u9762\uff0c\u4e0b\u5355\u5165\u53e3\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
