.class public final Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lo/CapitualArsImportantNoteDialog;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/CapitualArsImportantNoteDialog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrdersResponse;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "coinMap",
        "",
        "",
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


# static fields
.field public static final d:Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;

    invoke-direct {v0}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/CapitualArsImportantNoteDialog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/CapitualArsImportantNoteDialog;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 257
    check-cast v0, Lo/CapitualArsImportantNoteDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/CapitualArsImportantNoteDialog;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    .line 258
    invoke-virtual {v1}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->setLoanCoinUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$fetchFixedLoanSupplyOrders$1;->c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
