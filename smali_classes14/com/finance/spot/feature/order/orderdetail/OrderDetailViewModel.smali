.class public final Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u0013\u0010)\u001a\u0004\u0018\u00010&8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "p1",
        "p2",
        "",
        "fetchTradeOrder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "p3",
        "fetchDetailList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lo/getAccountLeverage;",
        "convertToOrderDetail",
        "(Ljava/util/List;)V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "",
        "isLoading",
        "Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/asParser;",
        "orderDetailModel",
        "Lo/MeasurePassDelegateremeasure12;",
        "getOrderDetailModel",
        "()Lo/MeasurePassDelegateremeasure12;",
        "setOrderDetailModel",
        "(Lo/MeasurePassDelegateremeasure12;)V",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        "tradeOrderModel",
        "getTradeOrderModel",
        "setTradeOrderModel",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "repo"
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
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private isLoading:Z

.field private orderDetailModel:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/asParser;",
            ">;"
        }
    .end annotation
.end field

.field private tradeOrderModel:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4etY9w5CzbMSf15BmnjrcBoUDsk(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchDetailList$lambda$7$lambda$4(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TGOyrolWwmqz3_fAH4RchUd793o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchDetailList$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_7-bUDLKjbk7Fixw5F6kt6yFY4(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchDetailList$lambda$7(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRo6NKXjm2IsrQdRkc5ZGYq-Cfs(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchTradeOrder$lambda$3(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bK7P3I0u9Pfankusd-4Dg1kUNJU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchTradeOrder$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hbcyeGZgDNiF8rgw14971ow3Xt4(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchDetailList$lambda$7$lambda$6(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kzmD9OaQb1yjhqOrR4-PIvfxMA0(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchTradeOrder$lambda$3$lambda$0(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wOlx95TUQ-Ll-05y_kKKILRNnaU(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchTradeOrder$lambda$3$lambda$2(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 33
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->orderDetailModel:Lo/MeasurePassDelegateremeasure12;

    .line 34
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->tradeOrderModel:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic access$convertToOrderDetail(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->convertToOrderDetail(Ljava/util/List;)V

    return-void
.end method

.method private final convertToOrderDetail(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getAccountLeverage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 106
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAccountLeverage;

    .line 110
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 111
    invoke-virtual {v7}, Lo/getAccountLeverage;->f()Ljava/lang/String;

    move-result-object v6

    .line 114
    :cond_1
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7}, Lo/getAccountLeverage;->q()Ljava/lang/String;

    move-result-object v8

    .line 13018
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v8, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 114
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 116
    invoke-virtual {v7}, Lo/getAccountLeverage;->d()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 117
    invoke-virtual {v7}, Lo/getAccountLeverage;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 118
    invoke-virtual {v7}, Lo/getAccountLeverage;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    if-eqz v8, :cond_0

    .line 120
    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7}, Lo/getAccountLeverage;->d()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7}, Lo/getAccountLeverage;->c()Ljava/lang/String;

    move-result-object v7

    .line 14018
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v7, v11}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7}, Lo/getAccountLeverage;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7}, Lo/getAccountLeverage;->c()Ljava/lang/String;

    move-result-object v7

    .line 15018
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v7, v10}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 123
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 128
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 148
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    const/16 v8, 0x8

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2, v7}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    .line 130
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " "

    if-nez v8, :cond_4

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n+ "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 136
    :cond_5
    new-instance v3, Lo/asParser;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lo/asParser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16006
    iput-object v5, v3, Lo/asParser;->b:Ljava/lang/String;

    .line 138
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v2, v7}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 17007
    iput-object v1, v3, Lo/asParser;->e:Ljava/lang/String;

    .line 18008
    iput-object v6, v3, Lo/asParser;->a:Ljava/lang/String;

    .line 19010
    iput-object v0, v3, Lo/asParser;->d:Ljava/util/List;

    move-object/from16 v0, p0

    .line 142
    iget-object v1, v0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->orderDetailModel:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchDetailList$lambda$7(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 7

    .line 74
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 74
    const-string v5, "0"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/finance/spot/framework/network/repo/SpotRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 32360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 33007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 83
    new-instance p1, Lo/withIgnorals;

    new-instance p2, Lo/BooleanSerializerAsNumber;

    invoke-direct {p2, p0}, Lo/BooleanSerializerAsNumber;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    invoke-direct {p1, p2}, Lo/withIgnorals;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    const-string p4, "onSubscribe is null"

    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    const-string p4, "onDispose is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance p4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p4, p3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 86
    new-instance p1, Lo/BeanSerializerBase1;

    invoke-direct {p1, p0}, Lo/BeanSerializerBase1;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    .line 36067
    const-string p2, "onFinally is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36068
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 89
    new-instance p1, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 74
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private static final fetchDetailList$lambda$7$lambda$4(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->isLoading:Z

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchDetailList$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchDetailList$lambda$7$lambda$6(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->isLoading:Z

    return-void
.end method

.method private static final fetchTradeOrder$lambda$3(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 7

    .line 41
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    const-string v6, "30"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/finance/spot/framework/network/repo/SpotRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 42360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 41930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 43007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43008
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 43009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 50
    new-instance p1, Lo/_timestamp;

    new-instance p3, Lo/ByteArraySerializer;

    invoke-direct {p3, p0}, Lo/ByteArraySerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    invoke-direct {p1, p3}, Lo/_timestamp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43286
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 44241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44242
    const-string v1, "onDispose is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p1, p3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 53
    new-instance p1, Lo/ByteBufferSerializer;

    invoke-direct {p1, p0}, Lo/ByteBufferSerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V

    .line 46067
    const-string p3, "onFinally is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46068
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p3, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 56
    new-instance p1, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;

    invoke-direct {p1, p0, p2}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private static final fetchTradeOrder$lambda$3$lambda$0(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->isLoading:Z

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchTradeOrder$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchTradeOrder$lambda$3$lambda$2(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->isLoading:Z

    return-void
.end method


# virtual methods
.method public final fetchDetailList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 73
    new-instance v6, Lo/BooleanSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/BooleanSerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchTradeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lo/_typeIdDef;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/_typeIdDef;-><init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getOrderDetailModel()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/asParser;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->orderDetailModel:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-virtual {v1, v0}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTradeOrderModel()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->tradeOrderModel:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final setOrderDetailModel(Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/asParser;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->orderDetailModel:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public final setTradeOrderModel(Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->tradeOrderModel:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
