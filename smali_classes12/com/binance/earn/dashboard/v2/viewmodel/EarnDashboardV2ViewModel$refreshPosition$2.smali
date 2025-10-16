.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAvailableBalance;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/FreezeDetail;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/FreezeDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/dashboard/v2/model/EarnWalletPositionPreviewModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "coinMap",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "invoke"
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
.field final synthetic this$0:Lo/getAvailableBalance;


# direct methods
.method public constructor <init>(Lo/getAvailableBalance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$2;->this$0:Lo/getAvailableBalance;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/FreezeDetail;Ljava/util/Map;)Lo/FreezeDetail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FreezeDetail;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lo/FreezeDetail;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lo/FreezeDetail;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$2;->this$0:Lo/getAvailableBalance;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiveUseServerTimeStamp;

    .line 118
    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 255
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 119
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    .line 257
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_3
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 1070
    :cond_4
    iput-object v4, v2, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    .line 121
    invoke-static {v1, v2, p2}, Lo/getAvailableBalance;->d(Lo/getAvailableBalance;Lo/getLiveUseServerTimeStamp;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    .line 123
    invoke-static {v1, v3, p2}, Lo/getAvailableBalance;->e(Lo/getAvailableBalance;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V

    .line 124
    invoke-static {v1, v3, p2}, Lo/getAvailableBalance;->a(Lo/getAvailableBalance;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Lo/FreezeDetail;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$2;->this$0:Lo/getAvailableBalance;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBizSceneName;

    .line 129
    invoke-virtual {v2}, Lo/getBizSceneName;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    .line 130
    invoke-static {v1, v3, p2}, Lo/getAvailableBalance;->e(Lo/getAvailableBalance;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V

    .line 131
    invoke-static {v1, v3, p2}, Lo/getAvailableBalance;->a(Lo/getAvailableBalance;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lo/FreezeDetail;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$2;->e(Lo/FreezeDetail;Ljava/util/Map;)Lo/FreezeDetail;

    move-result-object p1

    return-object p1
.end method
