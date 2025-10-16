.class public final Lo/getHideTpSlInputs;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHideTpSlInputs$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00112\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getHideTpSlInputs;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        "Lo/SpotUserBlockedProductDialog;",
        "p0",
        "Lo/getTpSlComponent;",
        "p1",
        "<init>",
        "(Lo/SpotUserBlockedProductDialog;Lo/getTpSlComponent;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "a",
        "Lo/SpotUserBlockedProductDialog;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getHideTpSlInputs$DemoFundsParentComponent;


# instance fields
.field public final a:Lo/SpotUserBlockedProductDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getHideTpSlInputs$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHideTpSlInputs$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHideTpSlInputs;->DemoFundsParentComponent:Lo/getHideTpSlInputs$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/SpotUserBlockedProductDialog;Lo/getTpSlComponent;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1, v1, v0, v1}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lo/getHideTpSlInputs;->a:Lo/SpotUserBlockedProductDialog;

    .line 31
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    .line 1042
    iget-object p1, p2, Lo/getTpSlComponent;->a:Lo/WCDelegateonSessionRequest1;

    .line 31
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    new-instance p1, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderRepository$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderRepository$1;-><init>(Lo/getHideTpSlInputs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/getHideTpSlInputs;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/16 p0, 0xa

    if-eqz p2, :cond_0

    .line 2084
    check-cast p2, Ljava/lang/Iterable;

    .line 2097
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 2098
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 2099
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2100
    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 2084
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2100
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2084
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 2085
    check-cast p1, Ljava/lang/Iterable;

    .line 2103
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2105
    check-cast p1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 2086
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getUpdateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getUpdateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    .line 2105
    :cond_4
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2107
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_6
    return-object p2
.end method

.method public static final synthetic b(Lo/getHideTpSlInputs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getHideTpSlInputs;Ljava/util/List;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V
    .locals 6

    .line 3091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3092
    check-cast v2, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    .line 3059
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 3060
    :cond_2
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "FILLED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :sswitch_1
    const-string v0, "CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :sswitch_2
    const-string v0, "REJECTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :sswitch_3
    const-string v2, "NEW"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :sswitch_4
    const-string v0, "EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    if-eq v1, v3, :cond_6

    .line 3076
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getUpdateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_6

    .line 3077
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 3060
    :sswitch_5
    const-string v2, "PARTIALLY_FILLED"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    if-eq v1, v3, :cond_5

    .line 3064
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;->getUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_6

    .line 3065
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3068
    :cond_5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x517fabed -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x12d80 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x7b9ba162 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderRepository$suspendRefresh$2;-><init>(Lo/getHideTpSlInputs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
