.class public Lo/ByteQuadsCanonicalizerTableInfo;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ByteQuadsCanonicalizerTableInfo$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/resetWith;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00172\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u000b8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/ByteQuadsCanonicalizerTableInfo;",
        "Lo/getErrorData;",
        "",
        "Lo/resetWith;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/contentsAsLong;",
        "h",
        "Lo/contentsAsLong;",
        "o",
        "()Lo/contentsAsLong;",
        "c",
        "Z",
        "d",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "f",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "a",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/ByteQuadsCanonicalizerTableInfo$DropdropElements4;


# instance fields
.field private final f:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final h:Lo/contentsAsLong;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ByteQuadsCanonicalizerTableInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ByteQuadsCanonicalizerTableInfo$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ByteQuadsCanonicalizerTableInfo;->DropdropElements4:Lo/ByteQuadsCanonicalizerTableInfo$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 26
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 29
    sget-object v0, Lo/contentsAsInt;->INSTANCE:Lo/contentsAsInt;

    invoke-static {}, Lo/contentsAsInt;->a()Lo/contentsAsLong;

    move-result-object v0

    iput-object v0, p0, Lo/ByteQuadsCanonicalizerTableInfo;->h:Lo/contentsAsLong;

    .line 32
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/ByteQuadsCanonicalizerTableInfo;->f:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 23067
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/ByteQuadsCanonicalizerTableInfo;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 18049
    const-string p0, "CARD"

    const-string v0, "MARGIN"

    const-string v1, "MAIN"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 18050
    check-cast p2, Ljava/lang/Iterable;

    .line 18102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 18103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/expand;

    .line 18051
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lo/expand;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18104
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18102
    check-cast v0, Ljava/lang/Iterable;

    .line 18105
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 18106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18107
    check-cast v0, Lo/expand;

    .line 18053
    invoke-virtual {v0}, Lo/expand;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 18107
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18108
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 18105
    check-cast p0, Ljava/lang/Iterable;

    .line 18109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 18111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 18112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 18055
    check-cast p2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 18056
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 18057
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 18058
    check-cast p2, Ljava/lang/Iterable;

    .line 18116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 18117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/expand$DropdropElements3;

    .line 18059
    invoke-virtual {v2}, Lo/expand$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_5

    .line 18117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18118
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 18116
    check-cast v0, Ljava/lang/Iterable;

    .line 18119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/expand$DropdropElements3;

    .line 18061
    invoke-virtual {v0}, Lo/expand$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/resetWith;

    if-eqz v2, :cond_8

    .line 18062
    invoke-virtual {v0}, Lo/expand$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 19214
    iget-object v3, v2, Lo/resetWith;->f:Ljava/math/BigDecimal;

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    .line 20024
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    .line 18062
    :cond_7
    invoke-virtual {v0}, Lo/expand$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    invoke-static/range {v2 .. v10}, Lo/resetWith;->b(Lo/resetWith;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;ZI)Lo/resetWith;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18064
    :cond_8
    invoke-virtual {v0}, Lo/expand$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/resetWith;->DemoFundsParentComponent:Lo/resetWith$DemoFundsParentComponent;

    invoke-static {v0}, Lo/resetWith$DemoFundsParentComponent;->e(Lo/expand$DropdropElements3;)Lo/resetWith;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18067
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lo/CharsToNameCanonicalizer;

    new-instance v0, Lo/totalCount;

    invoke-direct {v0}, Lo/totalCount;-><init>()V

    invoke-direct {p2, v0}, Lo/CharsToNameCanonicalizer;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 18121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/resetWith;

    .line 21212
    iget-object v1, v0, Lo/resetWith;->b:Ljava/lang/String;

    .line 18075
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 22218
    iput-boolean v1, v0, Lo/resetWith;->e:Z

    goto :goto_5

    .line 18121
    :cond_b
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 18110
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17085
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/ByteQuadsCanonicalizerTableInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 13081
    iput-boolean v0, p0, Lo/ByteQuadsCanonicalizerTableInfo;->j:Z

    return-void
.end method

.method public static synthetic d(Lo/resetWith;Lo/resetWith;)I
    .locals 2

    .line 27214
    iget-object v0, p1, Lo/resetWith;->f:Ljava/math/BigDecimal;

    .line 28214
    iget-object v1, p0, Lo/resetWith;->f:Ljava/math/BigDecimal;

    .line 26068
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 29213
    iget-object p0, p0, Lo/resetWith;->d:Ljava/lang/String;

    .line 30213
    iget-object p1, p1, Lo/resetWith;->d:Ljava/lang/String;

    .line 26070
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 24086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUserBalance failed [error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AssetHoldingsDataBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 32008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 31047
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/ByteQuadsCanonicalizerTableInfo;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 14084
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25083
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    .line 39
    iget-boolean v0, p0, Lo/ByteQuadsCanonicalizerTableInfo;->j:Z

    if-nez v0, :cond_6

    .line 33007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 34055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 96
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/Coin;

    .line 43
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :cond_4
    if-nez v3, :cond_5

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 45
    :cond_5
    invoke-virtual {p0}, Lo/ByteQuadsCanonicalizerTableInfo;->o()Lo/contentsAsLong;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lo/contentsAsLong;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    new-instance v2, Lo/_thresholdSize;

    invoke-direct {v2}, Lo/_thresholdSize;-><init>()V

    .line 47
    new-instance v4, Lo/_addSymbol;

    invoke-direct {v4, v2}, Lo/_addSymbol;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45779
    const-string v2, "mapper is null"

    invoke-static {v4, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 48
    new-instance v0, Lo/_handleSpillOverflow;

    new-instance v4, Lo/_findSymbol2;

    invoke-direct {v4, p0, v3}, Lo/_findSymbol2;-><init>(Lo/ByteQuadsCanonicalizerTableInfo;Ljava/util/Map;)V

    invoke-direct {v0, v4}, Lo/_handleSpillOverflow;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47779
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v3, 0x0

    .line 40074
    invoke-static {v2, v1, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 80
    new-instance v1, Lo/collisionCount;

    invoke-direct {v1, p0}, Lo/collisionCount;-><init>(Lo/ByteQuadsCanonicalizerTableInfo;)V

    .line 49067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 83
    new-instance v0, Lo/maxCollisionLength;

    new-instance v1, Lo/findSymbol;

    invoke-direct {v1, p0}, Lo/findSymbol;-><init>(Lo/ByteQuadsCanonicalizerTableInfo;)V

    invoke-direct {v0, v1}, Lo/maxCollisionLength;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/createInitial;

    invoke-direct {v1}, Lo/createInitial;-><init>()V

    .line 85
    new-instance v3, Lo/tertiaryCount;

    invoke-direct {v3, v1}, Lo/tertiaryCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lo/ByteQuadsCanonicalizerTableInfo;->j:Z

    .line 90
    iget-object v1, p0, Lo/ByteQuadsCanonicalizerTableInfo;->f:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 91
    iget-object v1, p0, Lo/ByteQuadsCanonicalizerTableInfo;->f:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method protected o()Lo/contentsAsLong;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ByteQuadsCanonicalizerTableInfo;->h:Lo/contentsAsLong;

    return-object v0
.end method
