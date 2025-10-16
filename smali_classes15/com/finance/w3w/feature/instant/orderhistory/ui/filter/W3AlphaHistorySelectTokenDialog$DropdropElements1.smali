.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setInitialQuote;",
        "Lo/ra<",
        "Lo/TpslOrdersState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setInitialQuote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setInitialQuote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const/4 v0, 0x0

    .line 9165
    invoke-static {p1, p2, v0}, Lo/TpslOrdersState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TpslOrdersState;

    move-result-object p1

    .line 10054
    iget-object p2, p1, Lo/TpslOrdersState;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9166
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getIncrementalAssetWsLiveData;

    invoke-direct {v0, p0}, Lo/getIncrementalAssetWsLiveData;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements1;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9170
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 157
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 157
    check-cast p1, Lo/ra;

    check-cast p2, Lo/setInitialQuote;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1177
    check-cast p1, Lo/TpslOrdersState;

    .line 3054
    iget-object v0, p1, Lo/TpslOrdersState;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4054
    iget-object v1, p1, Lo/TpslOrdersState;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1178
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1179
    iget-object v0, p1, Lo/TpslOrdersState;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 5028
    iget-boolean v1, p2, Lo/setInitialQuote;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1208
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v0, p1, Lo/TpslOrdersState;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 6025
    iget-object v1, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 1180
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 7025
    iget-object v2, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 1180
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, p1, Lo/TpslOrdersState;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8025
    iget-object v1, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 1181
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object p1, p1, Lo/TpslOrdersState;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setInitialQuote;->e()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
