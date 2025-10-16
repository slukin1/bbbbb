.class public final Lcom/binance/earn/history/loan/viewmodel/FixedLoanHistoryViewModel$getRepaymentBorrowHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStart2;->j()V
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
        "Lo/setIcebergQty<",
        "Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/setIcebergQty;",
        "Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;",
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
.field final synthetic $borrowFilter:Lo/UserMarginAssetCreator;

.field final synthetic this$0:Lo/setStart2;


# direct methods
.method public constructor <init>(Lo/setStart2;Lo/UserMarginAssetCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/viewmodel/FixedLoanHistoryViewModel$getRepaymentBorrowHistory$1;->this$0:Lo/setStart2;

    iput-object p2, p0, Lcom/binance/earn/history/loan/viewmodel/FixedLoanHistoryViewModel$getRepaymentBorrowHistory$1;->$borrowFilter:Lo/UserMarginAssetCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;",
            ">;>;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 242
    check-cast p1, Lo/setIcebergQty;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/history/loan/viewmodel/FixedLoanHistoryViewModel$getRepaymentBorrowHistory$1;->this$0:Lo/setStart2;

    iget-object v1, p0, Lcom/binance/earn/history/loan/viewmodel/FixedLoanHistoryViewModel$getRepaymentBorrowHistory$1;->$borrowFilter:Lo/UserMarginAssetCreator;

    .line 243
    invoke-virtual {p1}, Lo/setIcebergQty;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lo/setIcebergQty;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2026
    iget-object v1, v1, Lo/UserMarginAssetCreator;->b:Lcom/binance/data/beans/OrderHistoryFilterModel;

    .line 243
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/setStart2;->b(Lo/setStart2;Z)V

    .line 244
    invoke-static {v0}, Lo/setStart2;->e(Lo/setStart2;)Lo/setStart2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/setStart2$DropdropElements4;->b()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 246
    invoke-static {v0}, Lo/setStart2;->j(Lo/setStart2;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-static {v0}, Lo/setStart2;->j(Lo/setStart2;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lo/setIcebergQty;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_3
    invoke-static {v0}, Lo/setStart2;->j(Lo/setStart2;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p1}, Lo/setIcebergQty;->a()Ljava/util/List;

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

    .line 241
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/viewmodel/FixedLoanHistoryViewModel$getRepaymentBorrowHistory$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
