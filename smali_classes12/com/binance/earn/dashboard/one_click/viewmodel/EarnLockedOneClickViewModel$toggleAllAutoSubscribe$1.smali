.class public final Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRecurringBuySwitch;->e(Ljava/lang/String;Z)V
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
        "Lo/getUnsupportedContentLocales;",
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
        "Lo/getUnsupportedContentLocales;",
        "p0",
        "",
        "b",
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
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;->this$0:Lo/setRecurringBuySwitch;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUnsupportedContentLocales;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;->this$0:Lo/setRecurringBuySwitch;

    invoke-static {v0}, Lo/setRecurringBuySwitch;->a(Lo/setRecurringBuySwitch;)V

    if-eqz p1, :cond_9

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Lo/getUnsupportedContentLocales;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;->this$0:Lo/setRecurringBuySwitch;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;->$asset:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSupportLanList;

    if-eqz v2, :cond_9

    .line 2010
    iget-object v2, v2, Lo/getSupportLanList;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 107
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v7}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lkotlin/Pair;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOcbsWPGetJwtEnable;

    if-eqz v5, :cond_3

    .line 3018
    iget-object v8, p1, Lo/getUnsupportedContentLocales;->c:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    sget-object v9, Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;->ENABLE:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 107
    :goto_1
    invoke-virtual {v5, v8}, Lo/getOcbsWPGetJwtEnable;->c(Z)V

    .line 108
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v8}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v5

    :cond_5
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLiteResultEarnEntranceSwitch;

    .line 4022
    iget-object v6, p1, Lo/getUnsupportedContentLocales;->d:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    sget-object v8, Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;->ENABLE:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 109
    :goto_3
    invoke-virtual {v5, v6}, Lo/getLiteResultEarnEntranceSwitch;->b(Z)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    new-instance v5, Lo/getSupportLanList;

    invoke-direct {v5, v1, v2}, Lo/getSupportLanList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5018
    iget-object p1, p1, Lo/getUnsupportedContentLocales;->c:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    sget-object v2, Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;->ENABLE:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    if-ne p1, v2, :cond_8

    goto :goto_4

    .line 114
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v7

    const v1, 0x7f151f0c

    invoke-static {v1, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/setRecurringBuySwitch;->d(Lo/setRecurringBuySwitch;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAllAutoSubscribe$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
