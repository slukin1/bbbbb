.class public final Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getRealPnl;",
        "Lo/ra<",
        "Lo/TpslDetailViewModelfetchTpslOrders1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getRealPnl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getRealPnl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 16024
    invoke-static {p1, p2, v0}, Lo/TpslDetailViewModelfetchTpslOrders1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TpslDetailViewModelfetchTpslOrders1;

    move-result-object p1

    .line 16025
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 18
    check-cast p1, Lo/ra;

    check-cast p2, Lo/getRealPnl;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1032
    check-cast p1, Lo/TpslDetailViewModelfetchTpslOrders1;

    .line 3105
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1033
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;

    invoke-direct {v1, p0, p2}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault9;-><init>(Lo/SpotExchangeInfoViewModelrefreshFeeDiscount1;Lo/getRealPnl;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1036
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->d:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 4029
    iget-object v1, p2, Lo/getRealPnl;->c:Ljava/lang/String;

    .line 5030
    iget-object v2, p2, Lo/getRealPnl;->b:Ljava/lang/String;

    .line 1036
    invoke-virtual {v0, v1, v2}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->j:Landroid/widget/TextView;

    .line 6031
    iget-object v1, p2, Lo/getRealPnl;->e:Ljava/lang/String;

    .line 1037
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->i:Landroid/widget/TextView;

    .line 7032
    iget-object v1, p2, Lo/getRealPnl;->i:Ljava/lang/String;

    .line 1038
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->f:Landroid/widget/TextView;

    .line 8033
    iget-object v1, p2, Lo/getRealPnl;->n:Ljava/lang/String;

    .line 1039
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->f:Landroid/widget/TextView;

    .line 9034
    iget v1, p2, Lo/getRealPnl;->o:I

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10035
    iget-object v1, p2, Lo/getRealPnl;->g:Ljava/lang/String;

    .line 1041
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11036
    iget-object v1, p2, Lo/getRealPnl;->a:Ljava/lang/String;

    .line 1042
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12037
    iget-object v1, p2, Lo/getRealPnl;->j:Ljava/lang/String;

    .line 1043
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13039
    iget-object v1, p2, Lo/getRealPnl;->f:Lo/QuickOrderViewModelsetShowMinHint1;

    .line 14105
    iget-object p1, p1, Lo/TpslDetailViewModelfetchTpslOrders1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15038
    iget-object p2, p2, Lo/getRealPnl;->d:Lcom/binance/base/tools/AppStyle;

    .line 1044
    invoke-virtual {v1, p1, p2}, Lo/QuickOrderViewModelsetShowMinHint1;->c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
