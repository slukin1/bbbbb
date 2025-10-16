.class public final Lo/hasAnySetter;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00120\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/hasAnySetter;",
        "Lo/AbstractComposeView;",
        "Lcom/binance/data/beans/AssetItemType;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "<init>",
        "(Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "onCleared",
        "()V",
        "c",
        "Lcom/binance/data/beans/AssetItemType;",
        "e",
        "b",
        "Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lkotlin/Lazy;",
        "d",
        "Ljava/util/List;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
        "j",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "f"
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
.field final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/arch/context/BusinessContext;

.field public c:Lcom/binance/data/beans/AssetItemType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final j:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lo/hasAnySetter;->c:Lcom/binance/data/beans/AssetItemType;

    iput-object p2, p0, Lo/hasAnySetter;->b:Lcom/finance/arch/context/BusinessContext;

    .line 17
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/hasAnySetter;->a:Lo/MeasurePassDelegateremeasure12;

    .line 19
    new-instance p1, Lo/hasAnyGetter;

    invoke-direct {p1}, Lo/hasAnyGetter;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasAnySetter;->e:Lkotlin/Lazy;

    .line 21
    const-string p1, "Launchpad"

    const-string v0, "Launchpool"

    const-string v1, "liquid_staking"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/hasAnySetter;->d:Ljava/util/List;

    .line 23
    new-instance p1, Lo/hasAnyGetterAnnotation;

    invoke-direct {p1, p0}, Lo/hasAnyGetterAnnotation;-><init>(Lo/hasAnySetter;)V

    iput-object p1, p0, Lo/hasAnySetter;->j:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-eqz p2, :cond_0

    .line 50
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/SchemaAware;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/GetUserCommissionReqIA;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/hasAnySetter;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;)Z
    .locals 3

    .line 4019
    iget-object p0, p0, Lo/hasAnySetter;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3044
    check-cast p0, Ljava/lang/Iterable;

    .line 3071
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3072
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3044
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/hasAnySetter;Ljava/util/List;)V
    .locals 12

    if-eqz p1, :cond_b

    .line 1025
    iget-object v0, p0, Lo/hasAnySetter;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1025
    :goto_0
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1026
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1075
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1076
    check-cast v3, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;

    .line 1029
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 1030
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;->getDisplay()Ljava/lang/String;

    move-result-object v6

    .line 1031
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    invoke-virtual {v8}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    check-cast v7, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1028
    :goto_3
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1076
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 1074
    check-cast v0, Ljava/lang/Iterable;

    .line 1078
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;

    .line 1036
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1037
    iget-object v3, p0, Lo/hasAnySetter;->d:Ljava/util/List;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1079
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1080
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 1078
    check-cast p1, Ljava/lang/Iterable;

    .line 1081
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;

    const/4 v2, 0x1

    .line 1041
    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->setTagAsset(Z)V

    goto :goto_5

    .line 1081
    :cond_9
    check-cast p1, Ljava/util/Collection;

    .line 1042
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1043
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1044
    new-instance v0, Lo/findWrapperName;

    invoke-direct {v0, p0}, Lo/findWrapperName;-><init>(Lo/hasAnySetter;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1046
    :cond_a
    iget-object p0, p0, Lo/hasAnySetter;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 3

    .line 5019
    const-string v0, "Launchpad"

    const-string v1, "Launchpool"

    const-string v2, "fan_token"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 66
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 67
    iget-object v0, p0, Lo/hasAnySetter;->b:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/SchemaAware;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/GetUserCommissionReqIA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hasAnySetter;->j:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
