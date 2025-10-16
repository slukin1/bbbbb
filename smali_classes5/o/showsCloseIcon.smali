.class public final Lo/showsCloseIcon;
.super Lo/setTextEndPaddingResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/showsCloseIcon$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\tJ#\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/showsCloseIcon;",
        "Lo/setTextEndPaddingResource;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/setUserContentPadding;",
        "r",
        "()Lo/getIconUrls;",
        "Lcom/binance/data/beans/Coin;",
        "o",
        "Lo/updateInsets;",
        "q",
        "Lcom/binance/data/beans/UserAssets;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/UserAssets;)V",
        "e",
        "Lo/getCarouselAlignment;",
        "d",
        "(Ljava/util/List;)V",
        "Lcom/binance/data/beans/BalanceBean;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/showsCloseIcon$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/showsCloseIcon$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/showsCloseIcon$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/showsCloseIcon;->DropdropElements3:Lo/showsCloseIcon$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/setTextEndPaddingResource;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 11046
    const-string p0, "UserAssetsDataBlockImpl"

    const-string v0, "v2/public/asset/asset/get-all-asset https request error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 9036
    const-string p0, "UserAssetsDataBlockImpl"

    const-string v0, "v3/private/capital/config/getAll https request error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 10054
    const-string p0, "UserAssetsDataBlockImpl"

    const-string v0, "v3/private/asset-service/asset/get-user-asset https request error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lcom/binance/data/beans/UserAssets;)V
    .locals 10

    .line 68
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setSubheaderColor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setSubheaderColor;

    if-eqz v0, :cond_6

    .line 15457
    iget-object v1, v0, Lo/setSubheaderColor;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 15458
    :try_start_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 15459
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 15510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCarouselAlignment;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 15460
    invoke-virtual {p0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Asset;

    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    :cond_2
    check-cast v5, Lcom/binance/data/beans/Asset;

    :cond_3
    if-eqz v5, :cond_0

    .line 15462
    invoke-virtual {v4}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15463
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/setDragged;->c(Ljava/lang/String;)V

    .line 15464
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/setDragged;->a(Ljava/lang/String;)V

    .line 15465
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getWithdrawing()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/setDragged;->e(Ljava/lang/String;)V

    .line 15466
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/setDragged;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 15471
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 15470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15457
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/UserAssets;)V
    .locals 1

    .line 61
    :try_start_0
    invoke-static {p1}, Lo/showsCloseIcon;->e(Lcom/binance/data/beans/UserAssets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 22029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 22032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 22033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/setTextEndPaddingResource;->p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 74
    const-string v1, "0"

    .line 75
    const-string v2, "0"

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/UserAssets;

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/Asset;

    .line 78
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getCarouselAlignment;

    invoke-virtual {v8}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lo/getCarouselAlignment;

    if-eqz v7, :cond_0

    .line 79
    invoke-virtual {v7}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 80
    invoke-virtual {v6}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Lo/setDragged;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/data/beans/Asset;->setLocked(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6}, Lo/setDragged;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/data/beans/Asset;->setFreeze(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Lo/setDragged;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/data/beans/Asset;->setWithdrawing(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Lo/setDragged;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/data/beans/Asset;->setValuation(Ljava/lang/String;)V

    .line 85
    sget-object v7, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {v6}, Lo/setDragged;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/doOnApplyWindowInsets;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/binance/data/beans/Asset;->setBtcValue(Ljava/lang/String;)V

    .line 87
    sget-object v6, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 23040
    invoke-virtual {v6, v2, v7, v8}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v6, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getBtcValue()Ljava/lang/String;

    move-result-object v7

    .line 24040
    invoke-virtual {v6, v1, v7, v8}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v5}, Lo/showsCloseIcon;->b(Lcom/binance/data/beans/Asset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/binance/data/beans/Asset;->setTotalAmount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3, v1}, Lcom/binance/data/beans/UserAssets;->setTotalToBtcValue(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v3, v2}, Lcom/binance/data/beans/UserAssets;->setTotalUSDTValue(Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/BalanceBean;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lo/setTextEndPaddingResource;->p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/UserAssets;

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 106
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/BalanceBean;

    invoke-virtual {v6}, Lcom/binance/data/beans/BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/binance/data/beans/BalanceBean;

    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v5}, Lcom/binance/data/beans/BalanceBean;->getFree()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5}, Lcom/binance/data/beans/BalanceBean;->getLocked()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Asset;->setLocked(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

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
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 16055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    new-instance v4, Lo/doSegmentsOverlap;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0, v3, v2, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->k()Lo/NestmsetReqUuid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NestmsetReqUuid;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/getChipEndPadding;

    new-instance v2, Lo/getChipIcon;

    invoke-direct {v2}, Lo/getChipIcon;-><init>()V

    invoke-direct {v1, v2}, Lo/getChipEndPadding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v1, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final q()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/updateInsets;",
            ">;>;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/createHeaderToggleDrawable;->c(Lo/skipMonth;ZZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/calculateTextOriginAndAlignment;

    invoke-direct {v1}, Lo/calculateTextOriginAndAlignment;-><init>()V

    .line 53
    new-instance v2, Lo/calculateCloseIconWidth;

    invoke-direct {v2, v1}, Lo/calculateCloseIconWidth;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v1, v2, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/setUserContentPadding;",
            ">;>;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object v0

    .line 19034
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/getHeaderContentDescription;->c(Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lo/getChipCornerRadius;

    new-instance v2, Lo/updateFrameworkCloseIconRipple;

    invoke-direct {v2}, Lo/updateFrameworkCloseIconRipple;-><init>()V

    invoke-direct {v1, v2}, Lo/getChipCornerRadius;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v1, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
