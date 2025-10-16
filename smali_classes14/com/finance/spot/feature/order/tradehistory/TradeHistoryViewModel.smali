.class public final Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;
.super Lo/FilteredBeanPropertyWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FilteredBeanPropertyWriter<",
        "Lo/resolveSelfReferences;",
        "Lcom/finance/spot/framework/network/data/TradeHistory;",
        "Lo/TimeZoneSerializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J[\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;",
        "Lo/FilteredBeanPropertyWriter;",
        "Lo/resolveSelfReferences;",
        "Lcom/finance/spot/framework/network/data/TradeHistory;",
        "Lo/TimeZoneSerializer;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Landroid/content/Context;",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "",
        "",
        "p4",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "createOrderListRequest",
        "(Landroid/content/Context;Lo/TimeZoneSerializer;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;",
        "toRenderObj",
        "(Lcom/finance/spot/framework/network/data/TradeHistory;Landroid/content/Context;)Lo/resolveSelfReferences;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
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


# direct methods
.method public static synthetic $r8$lambda$-8ruy87eC8GorRDSJG4eD1IewOk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->createOrderListRequest$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1mTJutkfCIHrR4p1VWMSW2k9fWg(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;Landroid/content/Context;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->createOrderListRequest$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;Landroid/content/Context;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/FilteredBeanPropertyWriter;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method private static final createOrderListRequest$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;Landroid/content/Context;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 12008
    iget-object v0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13008
    :cond_0
    iget-object p0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 112
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/finance/spot/framework/network/data/TradeHistory;

    .line 61
    invoke-direct {p1, v0, p2}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->toRenderObj(Lcom/finance/spot/framework/network/data/TradeHistory;Landroid/content/Context;)Lo/resolveSelfReferences;

    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    check-cast p3, Ljava/util/List;

    return-object p3

    .line 61
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrderListRequest$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final toRenderObj(Lcom/finance/spot/framework/network/data/TradeHistory;Landroid/content/Context;)Lo/resolveSelfReferences;
    .locals 20

    move-object/from16 v0, p2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getSide()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f155568

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_1
    const-string v3, "SELL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f156125

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getRole()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "MAKER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Maker"

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    .line 75
    :cond_3
    const-string v1, "TAKER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Taker"

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    .line 78
    :goto_3
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getQty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 81
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getTotalQuota()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getUsdtAmount()Ljava/lang/String;

    move-result-object v0

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getUsdtAmount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u2248 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 86
    :cond_5
    const-string v0, "--"

    :goto_4
    move-object/from16 v18, v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getTradeId()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getOrderId()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v7, v0

    .line 94
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object v8, v0

    .line 95
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->getFeeAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    move-object v9, v0

    .line 105
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor()Z

    move-result v19

    .line 89
    new-instance v0, Lo/resolveSelfReferences;

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lo/resolveSelfReferences;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createOrderListRequest(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 0

    .line 24
    check-cast p2, Lo/TimeZoneSerializer;

    invoke-virtual/range {p0 .. p5}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->createOrderListRequest(Landroid/content/Context;Lo/TimeZoneSerializer;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final createOrderListRequest(Landroid/content/Context;Lo/TimeZoneSerializer;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/TimeZoneSerializer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/spot/framework/network/data/TradeHistory;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lo/resolveSelfReferences;",
            ">;>;"
        }
    .end annotation

    move-object v0, p2

    .line 14009
    iget-object v1, v0, Lcom/finance/spot/feature/order/base/filter/Filter;->d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 38
    instance-of v2, v1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {v1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 15010
    iget-object v0, v0, Lcom/finance/spot/feature/order/base/filter/Filter;->e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    .line 43
    sget-object v1, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel$DemoFundsParentComponent;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 46
    const-string v3, "sell"

    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :cond_2
    const-string v3, "buy"

    :cond_3
    :goto_1
    move-object v10, v3

    .line 49
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->getCurrentPage()I

    move-result v6

    .line 52
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->getCurrentRows()I

    move-result v7

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 49
    const-string v5, "MAIN"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v4 .. v12}, Lcom/finance/spot/framework/network/repo/SpotRepository;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    new-instance v1, Lo/addSelfReference;

    new-instance v2, Lo/CollectionLikeType;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    invoke-direct {v2, v5, p0, p1}, Lo/CollectionLikeType;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lo/addSelfReference;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29645
    const-string v1, "defaultItem is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29646
    new-instance v1, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    move-object v3, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

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
