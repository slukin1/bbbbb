.class public final Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DropdropElements3;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;",
        "Lo/ra<",
        "Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DropdropElements3;->b:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 9196
    invoke-static {p1, p2, v0}, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 194
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 194
    check-cast p1, Lo/ra;

    check-cast p2, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1200
    iget-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment$DropdropElements3;->b:Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;

    check-cast p1, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;

    .line 1201
    iget-object v1, p1, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;->e:Landroid/widget/TextView;

    .line 3010
    iget-object v2, p2, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->c:Ljava/lang/String;

    .line 1201
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v1, p1, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;->c:Landroid/widget/TextView;

    .line 4011
    iget-object v2, p2, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->d:Ljava/lang/String;

    .line 1202
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    iget-object v1, p1, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6012
    iget-boolean v2, p2, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->b:Z

    .line 1203
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7043
    iget-object v1, p1, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1204
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p2, v0}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;Lcom/finance/voptions/feature/market/VOptionsSelectUnderlyingDialogFragment;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1211
    iget-object p1, p1, Lo/FavoriteListChangeBroadcastManagerregisterFavoriteListChangeListenerbr1;->b:Landroid/widget/TextView;

    .line 8010
    iget-object p2, p2, Lo/MarketDetailSymbolAuditViewModelhasAuditResult1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1211
    invoke-static {p1, p2, v0, v0, v1}, Lo/SpotOrderRootFragment;->e(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
