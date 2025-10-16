.class public final Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getHasCountDown;",
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent$DropdropElements3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12d1

    const/4 v1, 0x0

    .line 5133
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 130
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent$DropdropElements3;

    check-cast p2, Lo/getHasCountDown;

    .line 2148
    iget-object p1, p1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/getFullLinkUrl;

    .line 1138
    iget-object v0, p1, Lo/getFullLinkUrl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getHasCountDown;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p1, Lo/getFullLinkUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getHasCountDown;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p1, Lo/getFullLinkUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3071
    iget-object v1, p1, Lo/getFullLinkUrl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/getHasCountDown;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p1, Lo/getFullLinkUrl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getHasCountDown;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p1, Lo/getFullLinkUrl;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4071
    iget-object v1, p1, Lo/getFullLinkUrl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/getHasCountDown;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object p1, p1, Lo/getFullLinkUrl;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lo/getHasCountDown;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
