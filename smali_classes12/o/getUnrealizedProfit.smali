.class public final Lo/getUnrealizedProfit;
.super Lo/setV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JS\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00080\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00080\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/getUnrealizedProfit;",
        "Lo/setV2;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "c",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "p6",
        "e",
        "(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/FullMargin;",
        "b",
        "(Lo/getIconUrls;)Lo/getIconUrls;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;"
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
.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/setV2;-><init>()V

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getUnrealizedProfit;->b:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getUnrealizedProfit;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/getUnrealizedProfit;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V
    .locals 5

    .line 23117
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetList()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 23142
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 23143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23144
    check-cast v4, Ljava/lang/String;

    .line 23118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_1

    move-object v4, v1

    .line 23144
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23145
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 23117
    :goto_2
    invoke-virtual {p1, v3}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->setAssetIconUrls(Ljava/util/List;)V

    .line 23121
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/Coin;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_5

    move-object p0, v1

    :cond_5
    invoke-virtual {p1, p0}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->setAsset2IconUrl(Ljava/lang/String;)V

    .line 23122
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p0

    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

    if-ne p0, v3, :cond_e

    .line 23123
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTradingPair()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_7

    move-object p0, v1

    :cond_7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/Coin;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-nez p0, :cond_9

    move-object p0, v1

    .line 24021
    :cond_9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 23123
    invoke-virtual {p1, p0}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->setAssetIconUrls(Ljava/util/List;)V

    .line 23124
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTradingPair()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_6
    if-nez p0, :cond_b

    move-object p0, v1

    :cond_b
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/Coin;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_7
    if-nez p0, :cond_d

    move-object p0, v1

    :cond_d
    invoke-virtual {p1, p0}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->setAsset2IconUrl(Ljava/lang/String;)V

    .line 23127
    :cond_e
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAirDropAssets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Ljava/lang/Iterable;

    .line 23146
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 23147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23148
    check-cast v0, Ljava/lang/String;

    .line 23128
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_10

    move-object v0, v1

    .line 23148
    :cond_10
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23149
    :cond_11
    check-cast v3, Ljava/util/List;

    goto :goto_a

    :cond_12
    move-object v3, v2

    .line 23127
    :goto_a
    invoke-virtual {p1, v3}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->setAirDropAssetIconUrls(Ljava/util/List;)V

    .line 23131
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    .line 23150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    .line 23132
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {p1, v0}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->setInterestAssetIconUrl(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    return-void
.end method

.method private static b(Lo/getIconUrls;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FullMargin;",
            ">;>;)",
            "Lo/getIconUrls<",
            "Lo/FullMargin;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 104
    new-instance v0, Lo/setCrossWalletBalance;

    sget-object v1, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;->e:Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setCrossWalletBalance;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/getUnrealizedProfit;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FullMargin;
    .locals 0

    .line 16104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FullMargin;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/FullMargin;
    .locals 0

    .line 17083
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FullMargin;

    return-object p0
.end method

.method public static final synthetic d(Lo/getUnrealizedProfit;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getUnrealizedProfit;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/FullMargin;
    .locals 0

    .line 18047
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FullMargin;

    return-object p0
.end method

.method public static final synthetic e(Lo/getUnrealizedProfit;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V
    .locals 0

    .line 25137
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/Coin;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    .line 25138
    invoke-virtual {p1, p0}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->setPreDelisted(Z)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    const/4 v2, 0x1

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Lo/getUnrealizedProfit;->b(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-static {}, Lo/getUnrealizedProfit;->b()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p2

    .line 37072
    instance-of p3, p2, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz p3, :cond_0

    .line 37073
    check-cast p2, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object p2

    goto :goto_0

    .line 37075
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object p2, p3

    .line 47
    :goto_0
    check-cast p2, Lo/getBlockExplorerUrls;

    new-instance p3, Lo/setBtcValuation;

    new-instance p4, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$1;

    invoke-direct {p4, p0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$1;-><init>(Lo/getUnrealizedProfit;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-direct {p3, p4}, Lo/setBtcValuation;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50374
    const-string p4, "other is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50375
    invoke-static {p1, p2, p3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    .line 36074
    invoke-static {p1, p4, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    new-instance p2, Lo/setHiddenAsset;

    new-instance p3, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$2;-><init>(Lo/getUnrealizedProfit;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lo/setHiddenAsset;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$3;

    invoke-direct {p3, p0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$3;-><init>(Lo/getUnrealizedProfit;)V

    .line 57
    new-instance p4, Lo/setAvailableBalance;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p3}, Lo/setAvailableBalance;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p5

    invoke-virtual {p1, p2, p4, p3, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 73
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {v1}, Lo/getUnrealizedProfit;->b(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lo/getUnrealizedProfit;->b()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v2

    .line 32072
    instance-of v3, v2, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v3, :cond_0

    .line 32073
    check-cast v2, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v2

    goto :goto_0

    .line 32075
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v2, v3

    .line 83
    :goto_0
    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/minus;

    new-instance v4, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$getPositionList$1;

    invoke-direct {v4, p0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$getPositionList$1;-><init>(Lo/getUnrealizedProfit;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Lo/minus;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45374
    const-string v4, "other is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45375
    invoke-static {v1, v2, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 31074
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v2, Lo/setMarginAvailable;

    new-instance v3, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$getPositionList$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$getPositionList$2;-><init>(Lo/getUnrealizedProfit;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setMarginAvailable;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$getPositionList$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$getPositionList$3;-><init>(Lo/getUnrealizedProfit;)V

    .line 95
    new-instance v4, Lo/setInitialMargin;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3}, Lo/setInitialMargin;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
