.class public final Lo/setStorage;
.super Lo/getChargeDescCn;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/setStorage;",
        "Lo/getChargeDescCn;",
        "Landroid/app/Application;",
        "p0",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "p1",
        "Lo/EarnHomeProductTag;",
        "p2",
        "<init>",
        "(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "",
        "Lo/getTotalMinApr;",
        "",
        "",
        "e",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/MarketPair;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "c",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "a"
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
.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/EarnHomeProductTag;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lo/getChargeDescCn;-><init>(Landroid/app/Application;)V

    .line 35
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 2109
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 3074
    iget-object v0, p2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$pairsForZoneFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$pairsForZoneFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 38
    new-instance p1, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$pairsForZoneFlow$2;

    invoke-direct {p1, p0, v2}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$pairsForZoneFlow$2;-><init>(Lo/setStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v3, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 45
    invoke-static {p1, v0, v1}, Lo/setStorage;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lo/setStorage;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lo/setStorage;->d:Lkotlinx/coroutines/flow/Flow;

    .line 9451
    iget-object p1, p2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 47
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 160
    new-instance p2, Lo/setStorage$DropdropElements1;

    invoke-direct {p2, p1}, Lo/setStorage$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 162
    new-instance p1, Lo/SimpleFixedProductV2;

    invoke-direct {p1}, Lo/SimpleFixedProductV2;-><init>()V

    .line 10001
    invoke-static {p2, p1}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/setStorage;->e:Lkotlinx/coroutines/flow/Flow;

    .line 11026
    iget-object p1, p3, Lo/EarnHomeProductTag;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 65
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lo/setStorage;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/setStorage;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 27
    instance-of v0, p3, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;

    iget v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;-><init>(Lo/setStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13133
    iget v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/MarketData;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13137
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13139
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 13142
    check-cast p1, Ljava/lang/Iterable;

    .line 16353
    new-instance p3, Lo/onPairingDelete$DropdropElements1;

    invoke-direct {p3, p1}, Lo/onPairingDelete$DropdropElements1;-><init>(Ljava/lang/Iterable;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 13144
    new-instance p1, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$pairsWithZoneTag$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$pairsWithZoneTag$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 13165
    new-instance p1, Lo/setStorage$DemoFundsParentComponent;

    invoke-direct {p1, v4, p0}, Lo/setStorage$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/setStorage;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 13170
    new-instance p0, Lo/setStorage$DropdropElements4;

    invoke-direct {p0, p1}, Lo/setStorage$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 13175
    new-instance p1, Lo/setStorage$DropdropElements3;

    invoke-direct {p1, p0, p2}, Lo/setStorage$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 13151
    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getAllPairsForZone$1;->label:I

    .line 20011
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 22011
    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 13133
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 13152
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 13153
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 13140
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1053
    check-cast p0, Ljava/lang/Iterable;

    .line 1178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1053
    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1179
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1180
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1053
    check-cast v2, Ljava/lang/Iterable;

    .line 1181
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 1182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1183
    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1053
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1183
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1184
    :cond_2
    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 1054
    check-cast p1, Ljava/lang/Iterable;

    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1054
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1187
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 1054
    check-cast v1, Ljava/lang/Iterable;

    .line 1188
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1190
    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 1054
    invoke-virtual {v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1191
    :cond_6
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_7
    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 1055
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 1056
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ne v0, v2, :cond_e

    if-eqz p0, :cond_e

    .line 1060
    check-cast p0, Ljava/lang/Iterable;

    .line 1192
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1193
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1060
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_b

    :cond_c
    return p1

    :cond_d
    return v2

    :cond_e
    return p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/setStorage;->d:Lkotlinx/coroutines/flow/Flow;

    .line 71
    iget-object v1, p0, Lo/setStorage;->e:Lkotlinx/coroutines/flow/Flow;

    .line 72
    iget-object v2, p0, Lo/setStorage;->b:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-virtual {p0}, Lo/getChargeDescCn;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 23001
    invoke-static {v0, v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;

    invoke-direct {v1, p0, p1, v5}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;-><init>(Lo/setStorage;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 24001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
