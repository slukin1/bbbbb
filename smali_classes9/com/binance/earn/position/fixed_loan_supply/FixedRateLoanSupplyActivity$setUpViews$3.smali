.class final Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getLastHeightWithoutPadding;",
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
        "Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyDetailModel;",
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
.field final synthetic this$0:Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;

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
            "Lo/getLastHeightWithoutPadding;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;->this$0:Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lo/getLastHeightWithoutPadding;

    invoke-static {v0, p1}, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;->b(Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;Lo/getLastHeightWithoutPadding;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity$setUpViews$3;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
