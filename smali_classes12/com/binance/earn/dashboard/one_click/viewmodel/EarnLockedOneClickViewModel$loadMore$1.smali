.class public final Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRecurringBuySwitch;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getCardSupportErrorCode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/getCardSupportErrorCode;",
        "p0",
        "",
        "d",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic this$0:Lo/setRecurringBuySwitch;


# direct methods
.method public constructor <init>(Lo/setRecurringBuySwitch;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;->this$0:Lo/setRecurringBuySwitch;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getCardSupportErrorCode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/getCardSupportErrorCode;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;->this$0:Lo/setRecurringBuySwitch;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;->$asset:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lo/getCardSupportErrorCode;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 57
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSupportLanList;

    if-eqz v2, :cond_3

    .line 2010
    iget-object v2, v2, Lo/getSupportLanList;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 59
    move-object v3, v2

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

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v5}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_2
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/getSupportLanList;

    invoke-direct {v0, v1, v2}, Lo/getSupportLanList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$loadMore$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
