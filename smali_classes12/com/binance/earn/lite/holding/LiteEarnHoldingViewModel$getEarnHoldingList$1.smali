.class public final Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIncludePages;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;)V"
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
.field final synthetic $isRefresh:Z

.field final synthetic $queryAll:Z

.field final synthetic this$0:Lo/setIncludePages;


# direct methods
.method public constructor <init>(ZLo/setIncludePages;Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->$isRefresh:Z

    iput-object p2, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    iput-boolean p3, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->$queryAll:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;)V
    .locals 10

    .line 60
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 61
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    .line 62
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    .line 65
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 66
    :cond_7
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 64
    :cond_8
    invoke-virtual {v4, v6}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->setName(Ljava/lang/String;)V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 69
    :cond_b
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v5

    .line 67
    :cond_c
    invoke-virtual {v4, v5}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->setName2(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_d
    iget-boolean v0, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->$isRefresh:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    .line 74
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    .line 3030
    iget-object v0, v0, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    .line 4030
    iget-object v0, v0, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 76
    iget-object v4, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    .line 5030
    iget-object v4, v4, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 76
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    if-eqz v4, :cond_12

    .line 77
    iget-object v5, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    .line 6030
    iget-object v5, v5, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 77
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->getList()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_f
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->getList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-static {v4, v2, v5, v3, v2}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->copy$default(Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    move-result-object v2

    :cond_12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 81
    :goto_6
    iget-object v0, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    .line 7030
    iget-object v0, v0, Lo/setIncludePages;->b:Lo/MeasurePassDelegateremeasure12;

    .line 81
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_14
    const/4 p1, 0x0

    :goto_8
    if-ge v0, p1, :cond_15

    iget-boolean p1, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->$queryAll:Z

    if-eqz p1, :cond_16

    .line 82
    :cond_15
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    invoke-static {p1, v3}, Lo/setIncludePages;->b(Lo/setIncludePages;Z)V

    .line 85
    :cond_16
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->this$0:Lo/setIncludePages;

    invoke-static {p1, v1}, Lo/setIncludePages;->d(Lo/setIncludePages;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/holding/LiteEarnHoldingViewModel$getEarnHoldingList$1;->d(Lcom/binance/earn/dashboard/model/LiteEarnHoldingList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
