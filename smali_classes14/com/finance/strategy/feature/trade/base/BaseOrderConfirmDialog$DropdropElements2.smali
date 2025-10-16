.class public final Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/UmCopyTradingPlaceOrderViewModel;",
        "Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 7124
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e12c5

    goto :goto_0

    :cond_0
    const v0, 0x7f0e12c4

    :goto_0
    const/4 v1, 0x0

    .line 7125
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    .line 121
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 121
    check-cast p1, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;

    check-cast p2, Lo/UmCopyTradingPlaceOrderViewModel;

    .line 2141
    iget-object v0, p1, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3157
    iget-object v1, p2, Lo/UmCopyTradingPlaceOrderViewModel;->a:Ljava/lang/String;

    .line 2141
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    iget-object v0, p1, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4157
    iget-object v1, p2, Lo/UmCopyTradingPlaceOrderViewModel;->d:Ljava/lang/String;

    .line 2142
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    iget-object v0, p1, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5157
    iget-object p2, p2, Lo/UmCopyTradingPlaceOrderViewModel;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 6133
    :cond_0
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2143
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
