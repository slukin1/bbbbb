.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/FullMargin;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/FullMargin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/dashboard/v2/model/EarnWalletPositionListModel;",
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
.field final synthetic this$0:Lo/getUnrealizedProfit;


# direct methods
.method public constructor <init>(Lo/getUnrealizedProfit;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$1;->this$0:Lo/getUnrealizedProfit;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/FullMargin;Ljava/util/Map;)Lo/FullMargin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FullMargin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lo/FullMargin;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lo/FullMargin;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$1;->this$0:Lo/getUnrealizedProfit;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    .line 49
    invoke-static {v1, v2, p2}, Lo/getUnrealizedProfit;->a(Lo/getUnrealizedProfit;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V

    .line 50
    invoke-static {v1, v2, p2}, Lo/getUnrealizedProfit;->e(Lo/getUnrealizedProfit;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/FullMargin;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$1;->c(Lo/FullMargin;Ljava/util/Map;)Lo/FullMargin;

    move-result-object p1

    return-object p1
.end method
