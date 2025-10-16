.class public final Lo/getClientAlgoId;
.super Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/getClientAlgoId;",
        "Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "",
        "bo_",
        "()V",
        "a",
        "",
        "",
        "b",
        "(F)Ljava/lang/String;",
        "g",
        "Z",
        "c",
        "Lo/setSideMode;",
        "Lkotlin/Lazy;",
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
.field private final a:Z

.field private final b:Z

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;-><init>()V

    iput-boolean p1, p0, Lo/getClientAlgoId;->a:Z

    iput-boolean p2, p0, Lo/getClientAlgoId;->b:Z

    .line 24
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 102
    new-instance p2, Lo/getClientAlgoId$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getClientAlgoId$DropdropElements3;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 105
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getClientAlgoId$DropdropElements2;

    invoke-direct {v1, p2}, Lo/getClientAlgoId$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    const-class v1, Lo/setSideMode;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getClientAlgoId$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lo/getClientAlgoId$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/getClientAlgoId$DropdropElements4;

    invoke-direct {p2, p1, v0}, Lo/getClientAlgoId$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/getClientAlgoId;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getClientAlgoId;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic d(Lo/getClientAlgoId;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Lkotlin/Unit;
    .locals 7

    .line 10009
    iget-object v0, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 11014
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->a:Ljava/lang/String;

    .line 9111
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12009
    iget-object v0, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 13014
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->a:Ljava/lang/String;

    .line 9039
    sget-object v1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 14009
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 15014
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->a:Ljava/lang/String;

    .line 9039
    invoke-static {v1, p1}, Lo/getContentBitmap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9037
    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9043
    :cond_0
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9044
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->E()Ljava/util/List;

    move-result-object v0

    .line 16009
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 17014
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->d:Ljava/util/List;

    .line 9044
    check-cast p1, Ljava/lang/Iterable;

    .line 9112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 9113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9114
    check-cast v2, Ljava/lang/String;

    .line 9045
    new-instance v3, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    sget-object v4, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lo/getContentBitmap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9115
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 9112
    check-cast v1, Ljava/util/Collection;

    .line 9044
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9047
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->c(I)V

    .line 9048
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->i()Lo/setMatchedCount;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lo/setMatchedCount;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->L()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;->setupCondition1$default(Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9049
    :cond_2
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->L()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    .line 9036
    :goto_1
    invoke-virtual {p0, v1}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->d(Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;)V

    .line 9051
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->i()Lo/setMatchedCount;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setMatchedCount;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    if-eqz p1, :cond_5

    .line 19027
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 19110
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lo/getUpdatePrice;

    .line 20014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 18030
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_4

    .line 21009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    if-eqz v0, :cond_4

    .line 22014
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 18030
    :cond_4
    const-string v0, "USDT"

    .line 9051
    :goto_2
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setPriceUnit(Ljava/lang/String;)V

    .line 9052
    :cond_5
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a()V

    .line 9053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getClientAlgoId;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    .line 2027
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 2110
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 3014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1057
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_7

    .line 4009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    if-eqz v0, :cond_7

    .line 1058
    invoke-virtual {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->i()Lo/setMatchedCount;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 1062
    check-cast p1, Ljava/lang/Iterable;

    .line 1117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Lo/withEndAction;

    int-to-float v8, v6

    .line 1063
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    .line 5009
    iget-object v10, v7, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1063
    invoke-virtual {v10}, Lo/ScreencastDispatcherBitmapFetchRunnable;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-direct {v9, v8, v10, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    .line 6009
    iget-object v10, v7, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1064
    invoke-virtual {v10}, Lo/ScreencastDispatcherBitmapFetchRunnable;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-direct {v9, v8, v10, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    .line 7009
    iget-object v10, v7, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 1065
    invoke-virtual {v10}, Lo/ScreencastDispatcherBitmapFetchRunnable;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-direct {v9, v8, v10, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1067
    :cond_2
    iget-object p1, v1, Lo/setMatchedCount;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    .line 8014
    iget v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->g:I

    .line 1067
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setTickSize(I)V

    .line 1068
    iget-object p1, v1, Lo/setMatchedCount;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1, v0, v6, v7}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1069
    iget-object p1, v1, Lo/setMatchedCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean p0, p0, Lo/getClientAlgoId;->a:Z

    if-eqz p0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-static {p1, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 1071
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1057
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 27027
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 27110
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 28014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 75
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_1

    .line 29009
    iget-object v2, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    :cond_1
    if-eqz v2, :cond_2

    .line 30014
    iget-object v0, v2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lo/getClientAlgoId;->I()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31024
    iget-object v1, p0, Lo/getClientAlgoId;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSideMode;

    .line 78
    invoke-virtual {p0}, Lo/getClientAlgoId;->I()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v2

    .line 32185
    iget-object v2, v2, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lo/getClientAlgoId;->K()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v3

    .line 33185
    iget-object v3, v3, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(F)Ljava/lang/String;
    .locals 3

    .line 34024
    iget-object v0, p0, Lo/getClientAlgoId;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSideMode;

    .line 35027
    iget-object v0, v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    float-to-int p1, p1

    if-ltz p1, :cond_1

    .line 84
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withEndAction;

    .line 36009
    iget-object p1, p1, Lo/withEndAction;->b:Lo/ScreencastDispatcherBitmapFetchRunnable;

    .line 85
    invoke-virtual {p1}, Lo/ScreencastDispatcherBitmapFetchRunnable;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getClientAlgoId;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final bo_()V
    .locals 2

    .line 33
    invoke-super {p0}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->bo_()V

    .line 23027
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 23110
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 24014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/FuturesChaseOrderConfirmDialogComponent;

    invoke-direct {v1, p0}, Lo/FuturesChaseOrderConfirmDialogComponent;-><init>(Lo/getClientAlgoId;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 25024
    iget-object v0, p0, Lo/getClientAlgoId;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSideMode;

    .line 26027
    iget-object v0, v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 56
    new-instance v1, Lo/FuturesChaseOrderConfirmDialogComponentClickEvent;

    invoke-direct {v1, p0}, Lo/FuturesChaseOrderConfirmDialogComponentClickEvent;-><init>(Lo/getClientAlgoId;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 10

    .line 89
    sget-object v0, Lo/AmendOpenOrderUseCaseinvoke1;->INSTANCE:Lo/AmendOpenOrderUseCaseinvoke1;

    .line 91
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 37027
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 37110
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/getUpdatePrice;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lo/getUpdatePrice;

    .line 38014
    iget-object v1, v1, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 93
    invoke-virtual {p0}, Lo/getClientAlgoId;->K()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v1

    .line 39185
    iget-object v5, v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lo/getClientAlgoId;->I()Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40185
    iget-object v1, v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 95
    :goto_0
    iget-boolean v6, p0, Lo/getClientAlgoId;->b:Z

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move v8, v9

    .line 89
    invoke-static/range {v0 .. v8}, Lo/AmendOpenOrderUseCaseinvoke1;->b(Lo/AmendOpenOrderUseCaseinvoke1;ILandroid/content/Context;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
