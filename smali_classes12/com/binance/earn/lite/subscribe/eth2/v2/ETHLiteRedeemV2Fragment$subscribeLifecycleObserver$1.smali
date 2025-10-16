.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setTotalLiability;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setTotalLiability;",
        "p0",
        "",
        "b",
        "(Lo/setTotalLiability;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Lcom/binance/data/beans/UserAssets;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;->c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Lcom/binance/data/beans/UserAssets;)V
    .locals 7

    .line 283
    invoke-static {p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/setTouVersion;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    const-string v2, "0"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Asset;

    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BETH"

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/binance/data/beans/Asset;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz p1, :cond_7

    .line 286
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Asset;

    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WBETH"

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p1

    .line 1079
    :cond_7
    :goto_1
    iget-object p0, p0, Lo/setTouVersion;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setTotalLiability;)V
    .locals 3

    .line 281
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    .line 282
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCheckedIcon;

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setLiquidationFee;

    invoke-direct {v2, v1}, Lo/setLiquidationFee;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V

    .line 2057
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 2058
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Lo/setTotalLiability;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;->b(Lo/setTotalLiability;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
