.class public final Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRecurringBuySwitch;->b(Ljava/lang/String;Ljava/lang/String;Z)V
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

.field final synthetic $positionId:Ljava/lang/String;

.field final synthetic this$0:Lo/setRecurringBuySwitch;


# direct methods
.method public constructor <init>(Lo/setRecurringBuySwitch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->this$0:Lo/setRecurringBuySwitch;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->$asset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->$positionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUnsupportedContentLocales;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->this$0:Lo/setRecurringBuySwitch;

    invoke-static {v0}, Lo/setRecurringBuySwitch;->a(Lo/setRecurringBuySwitch;)V

    if-eqz p1, :cond_b

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lo/getUnsupportedContentLocales;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->this$0:Lo/setRecurringBuySwitch;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->$asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->$positionId:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSupportLanList;

    if-eqz v3, :cond_b

    .line 2010
    iget-object v3, v3, Lo/getSupportLanList;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 81
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v8}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    check-cast v6, Lkotlin/Pair;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getOcbsWPGetJwtEnable;

    if-eqz v6, :cond_3

    .line 3018
    iget-object v9, p1, Lo/getUnsupportedContentLocales;->c:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    sget-object v10, Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;->ENABLE:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 81
    :goto_1
    invoke-virtual {v6, v9}, Lo/getOcbsWPGetJwtEnable;->c(Z)V

    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getOcbsWPGetJwtEnable;

    invoke-virtual {v9}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/getLiteResultEarnEntranceSwitch;

    invoke-virtual {v9}, Lo/getLiteResultEarnEntranceSwitch;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v7, v6

    :cond_7
    check-cast v7, Lo/getLiteResultEarnEntranceSwitch;

    if-eqz v7, :cond_9

    .line 4022
    iget-object v2, p1, Lo/getUnsupportedContentLocales;->d:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    sget-object v4, Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;->ENABLE:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 82
    :goto_3
    invoke-virtual {v7, v5}, Lo/getLiteResultEarnEntranceSwitch;->b(Z)V

    .line 83
    :cond_9
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v4, Lo/getSupportLanList;

    invoke-direct {v4, v1, v3}, Lo/getSupportLanList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5022
    iget-object p1, p1, Lo/getUnsupportedContentLocales;->d:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    sget-object v1, Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;->ENABLE:Lcom/binance/earn/dashboard/one_click/model/OneClickLockedStatus;

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    const p1, 0x7f1524f5

    .line 85
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/setRecurringBuySwitch;->d(Lo/setRecurringBuySwitch;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$toggleAutoSubscribe$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
