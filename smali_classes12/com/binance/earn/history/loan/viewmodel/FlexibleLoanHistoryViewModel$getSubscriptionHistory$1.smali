.class public final Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getSubscriptionHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetBaseUrlp;->g()V
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
        "Lo/setOrderListId;",
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
        "Lo/setOrderListId;",
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
.field final synthetic $subscriptionHistory:Lo/UserMarginAssetCreator;

.field final synthetic this$0:Lo/accesssetBaseUrlp;


# direct methods
.method public constructor <init>(Lo/accesssetBaseUrlp;Lo/UserMarginAssetCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getSubscriptionHistory$1;->this$0:Lo/accesssetBaseUrlp;

    iput-object p2, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getSubscriptionHistory$1;->$subscriptionHistory:Lo/UserMarginAssetCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/setOrderListId;",
            ">;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 266
    check-cast p1, Lo/setOrderListId;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getSubscriptionHistory$1;->this$0:Lo/accesssetBaseUrlp;

    iget-object v1, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getSubscriptionHistory$1;->$subscriptionHistory:Lo/UserMarginAssetCreator;

    .line 267
    invoke-virtual {p1}, Lo/setOrderListId;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lo/setOrderListId;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2026
    iget-object v4, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 267
    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v4

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lo/accesssetBaseUrlp;->b(Lo/accesssetBaseUrlp;Z)V

    .line 3026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 268
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getPage()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 270
    invoke-static {v0}, Lo/accesssetBaseUrlp;->c(Lo/accesssetBaseUrlp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-static {v0}, Lo/accesssetBaseUrlp;->c(Lo/accesssetBaseUrlp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lo/setOrderListId;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_3
    invoke-static {v0}, Lo/accesssetBaseUrlp;->c(Lo/accesssetBaseUrlp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p1}, Lo/setOrderListId;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getSubscriptionHistory$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
