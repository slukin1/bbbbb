.class final Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/getUpLimitPerUser;",
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
        "Lo/getUpLimitPerUser;",
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
.field final synthetic $auto:Z

.field final synthetic this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    iput-boolean p2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;->$auto:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;->$auto:Z

    invoke-static {p1, v0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
