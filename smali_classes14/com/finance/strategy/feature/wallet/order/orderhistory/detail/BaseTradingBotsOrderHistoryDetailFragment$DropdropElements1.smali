.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setPriceClickAreaWidth;",
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12ce

    const/4 v1, 0x0

    .line 3211
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 208
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 208
    check-cast p1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1$DropdropElements3;

    check-cast p2, Lo/setPriceClickAreaWidth;

    .line 2231
    iget-object p1, p1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment$DropdropElements1$DropdropElements3;->c:Lo/isCampaign;

    .line 1216
    iget-object v0, p1, Lo/isCampaign;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p1, Lo/isCampaign;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p1, Lo/isCampaign;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v0, p1, Lo/isCampaign;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1220
    iget-object v0, p1, Lo/isCampaign;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p1, Lo/isCampaign;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->f()Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    iget-object v0, p1, Lo/isCampaign;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1223
    iget-object v0, p1, Lo/isCampaign;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v0, p1, Lo/isCampaign;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1225
    iget-object v0, p1, Lo/isCampaign;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object p1, p1, Lo/isCampaign;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lo/setPriceClickAreaWidth;->n()Z

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
