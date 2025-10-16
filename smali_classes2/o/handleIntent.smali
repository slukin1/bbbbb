.class public final Lo/handleIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/handleIntent;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-virtual {p0, p2}, Lo/handleIntent;->c(Ljava/lang/String;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/base/websocket/bean/WssUrlBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getCm()Lcom/binance/base/websocket/bean/WssCmUrlBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/websocket/bean/WssCmUrlBean;->getWss()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM_WSS"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getUm()Lcom/binance/base/websocket/bean/WssUmUrlBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->getWss()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UM_WSS"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getMarginStream()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARGIN_STREAM"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getNewWss()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getSpot()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPOT"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getC2cIm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2C_IM"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getCdn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDN"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getBstream()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BSTREAM"

    invoke-direct {p0, v0, v1}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getChat()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CHAT"

    invoke-direct {p0, p1, v0}, Lo/handleIntent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/MeasurePassDelegateremeasure12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/handleIntent;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 59
    iget-object v1, p0, Lo/handleIntent;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
