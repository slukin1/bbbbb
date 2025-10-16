.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements3$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final e:Lo/isWarning;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 204
    invoke-static {p1}, Lo/isWarning;->bind(Landroid/view/View;)Lo/isWarning;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements3$DemoFundsParentComponent;->e:Lo/isWarning;

    return-void
.end method
