.class public final Lo/ETHLiteV2WrapActivitysetUpViews3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lo/ETHLiteV2WrapActivitysetUpViews3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "d",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews3;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 5060
    new-instance v0, Lo/YogaLayoutLayoutParams;

    invoke-direct {v0}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v1, "future"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setAlignContent;

    const-string v1, "!markPrice@arr"

    const/4 v2, 0x0

    .line 6016
    invoke-interface {v0, p0, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lo/ETHLiteV2WrapActivitysetUpViews3;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 3

    .line 2059
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 2060
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 2283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2284
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    .line 2061
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 2062
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    .line 2284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2059
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 2064
    iget-object p0, p0, Lo/ETHLiteV2WrapActivitysetUpViews3;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ETHLiteV2WrapActivitysetUpViews3;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 3

    .line 1037
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1038
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1280
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    .line 1039
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 1040
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1037
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 1042
    iget-object p0, p0, Lo/ETHLiteV2WrapActivitysetUpViews3;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1044
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 3055
    new-instance v0, Lo/removeViewFromYogaTree;

    invoke-direct {v0}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v1, "delivery"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    check-cast v0, Lo/setAlignContent;

    const-string v1, "!markPrice@arr"

    const/4 v2, 0x0

    .line 4016
    invoke-interface {v0, p0, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
