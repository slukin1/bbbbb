.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/OpenGrid;",
        "Lo/ra<",
        "Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
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

    .line 189
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4194
    invoke-static {p1, p2, v0}, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    .line 5039
    iget-object p2, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/widget/FrameLayout;

    .line 4195
    new-instance v0, Lo/tryUpdateUserAssetsDataBlock;

    invoke-direct {v0, p0}, Lo/tryUpdateUserAssetsDataBlock;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements4;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4198
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lo/ra;

    check-cast p2, Lo/OpenGrid;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1202
    check-cast p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1203
    iget-object p1, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 3012
    iget-boolean p2, p2, Lo/OpenGrid;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1208
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
