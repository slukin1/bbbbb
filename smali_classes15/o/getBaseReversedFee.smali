.class public final Lo/getBaseReversedFee;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBaseReversedFee$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00152\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/getBaseReversedFee;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
        "Lo/getBuyPriceSum;",
        "p0",
        "Lo/getGridLowerLimit;",
        "p1",
        "<init>",
        "(Lo/getBuyPriceSum;Lo/getGridLowerLimit;)V",
        "",
        "",
        "a",
        "(Ljava/util/List;Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "Lo/getBuyPriceSum;",
        "d",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/getBaseReversedFee$DropdropElements1;


# instance fields
.field private final a:Lo/getBuyPriceSum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getBaseReversedFee$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBaseReversedFee$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBaseReversedFee;->DropdropElements1:Lo/getBaseReversedFee$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/getBuyPriceSum;Lo/getGridLowerLimit;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v1, v0, v1}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lo/getBaseReversedFee;->a:Lo/getBuyPriceSum;

    .line 24
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    .line 2043
    iget-object p1, p2, Lo/getGridLowerLimit;->a:Lo/WCDelegateonSessionRequest1;

    .line 24
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 25
    new-instance p1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;-><init>(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/getBaseReversedFee;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/16 p0, 0xa

    if-eqz p2, :cond_0

    .line 3065
    check-cast p2, Ljava/lang/Iterable;

    .line 3095
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 3096
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 3097
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3098
    move-object v2, v0

    check-cast v2, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    .line 3065
    invoke-virtual {v2}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h()Ljava/lang/String;

    move-result-object v2

    .line 3098
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3065
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 3069
    check-cast p1, Ljava/lang/Iterable;

    .line 3101
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3103
    check-cast p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    .line 3070
    invoke-virtual {p1}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    .line 3103
    :cond_4
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3105
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_6
    return-object p2
.end method

.method public static a(Ljava/util/List;Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            ">;",
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            ")V"
        }
    .end annotation

    .line 46
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    .line 46
    invoke-virtual {v3}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4086
    :goto_1
    iget-object v2, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    sget-object v3, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;->Processing:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;

    invoke-virtual {v3}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 5094
    :cond_2
    iget-object v1, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    sget-object v2, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;->Failure:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;

    invoke-virtual {v2}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6090
    iget-object v1, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    sget-object v2, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;->Success:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;

    invoke-virtual {v2}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    invoke-virtual {v1}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lo/getBaseReversedFee;Ljava/util/List;Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lo/getBaseReversedFee;->a(Ljava/util/List;Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V

    return-void
.end method

.method public static final synthetic e(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getBaseReversedFee;)Lo/getBuyPriceSum;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/getBaseReversedFee;->a:Lo/getBuyPriceSum;

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1075
    const-string v0, "suspendRefresh"

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 90
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
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/getGridQty;

    invoke-direct {v0}, Lo/getGridQty;-><init>()V

    invoke-virtual {p0, v0}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    .line 76
    new-instance v0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;-><init>(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
