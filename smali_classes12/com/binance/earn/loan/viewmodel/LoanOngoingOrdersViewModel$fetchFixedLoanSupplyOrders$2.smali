.class public final Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ITwoFaV3;->d(IZ)V
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
        "Lo/CapitualArsImportantNoteDialog;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0004\u0012\u00020\u0004 \u0006*\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrdersResponse;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $isRefresh:Z

.field final synthetic this$0:Lo/ITwoFaV3;


# direct methods
.method public constructor <init>(ZLo/ITwoFaV3;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->$isRefresh:Z

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->this$0:Lo/ITwoFaV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/CapitualArsImportantNoteDialog;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->$isRefresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {v0}, Lo/ITwoFaV3;->j(Lo/ITwoFaV3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 265
    check-cast p1, Lo/CapitualArsImportantNoteDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/CapitualArsImportantNoteDialog;->e()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {v0}, Lo/ITwoFaV3;->j(Lo/ITwoFaV3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {v2}, Lo/ITwoFaV3;->j(Lo/ITwoFaV3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 267
    check-cast p1, Lo/CapitualArsImportantNoteDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/CapitualArsImportantNoteDialog;->e()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$2;->a(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
