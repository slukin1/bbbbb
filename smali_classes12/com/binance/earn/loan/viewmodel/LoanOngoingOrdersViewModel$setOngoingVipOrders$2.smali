.class public final Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ITwoFaV3;->b(IZ)V
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
        "Lo/getBestSellQty;",
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
        "Lcom/binance/earn/loan/bean/LoanOngoingOrders;",
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
    iput-boolean p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->$isRefresh:Z

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->this$0:Lo/ITwoFaV3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getBestSellQty;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-boolean v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->$isRefresh:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {v0}, Lo/ITwoFaV3;->e(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 136
    check-cast p1, Lo/getBestSellQty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getBestSellQty;->e()Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {p1}, Lo/ITwoFaV3;->e(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 135
    :cond_1
    new-instance p1, Lkotlin/Triple;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {v0}, Lo/ITwoFaV3;->e(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 141
    check-cast p1, Lo/getBestSellQty;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getBestSellQty;->e()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->this$0:Lo/ITwoFaV3;

    invoke-static {p1}, Lo/ITwoFaV3;->e(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 140
    :cond_4
    new-instance p1, Lkotlin/Triple;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingVipOrders$2;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
