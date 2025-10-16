.class public final Lo/RepaymentHistoryFragmentwork6$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RepaymentHistoryFragmentwork6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/trade/sdk/data/TpslOrderList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/RepaymentHistoryFragmentwork6$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/trade/sdk/data/TpslOrderList;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lcom/binance/trade/sdk/data/TpslOrderList;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/RepaymentHistoryFragmentwork6;


# direct methods
.method constructor <init>(Lo/RepaymentHistoryFragmentwork6;)V
    .locals 0

    iput-object p1, p0, Lo/RepaymentHistoryFragmentwork6$DropdropElements2;->b:Lo/RepaymentHistoryFragmentwork6;

    .line 29
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/trade/sdk/data/TpslOrderList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/TpslOrderList;->getOrders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Lo/RepaymentHistoryFragmentwork6$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/RepaymentHistoryFragmentwork6$DropdropElements2$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lo/RepaymentHistoryFragmentwork6$DropdropElements2;->b:Lo/RepaymentHistoryFragmentwork6;

    .line 1018
    iget-object v0, v0, Lo/RepaymentHistoryFragmentwork6;->d:Lo/MeasurePassDelegateremeasure12;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/binance/trade/sdk/data/TpslOrderList;

    invoke-virtual {p0, p1}, Lo/RepaymentHistoryFragmentwork6$DropdropElements2;->a(Lcom/binance/trade/sdk/data/TpslOrderList;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/RepaymentHistoryFragmentwork6$DropdropElements2;->b:Lo/RepaymentHistoryFragmentwork6;

    invoke-static {v0, p1}, Lo/RepaymentHistoryFragmentwork6;->a(Lo/RepaymentHistoryFragmentwork6;Ljava/lang/Throwable;)V

    return-void
.end method
