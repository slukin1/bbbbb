.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$DropdropElements2;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lo/getEventRefresh;

    .line 1009
    iget-boolean p1, p1, Lo/getEventRefresh;->c:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$DropdropElements2;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->q(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$DropdropElements2;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->p(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 227
    :cond_1
    sget-object p1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$DropdropElements2;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;->e(Landroid/view/Window;)Z

    :cond_3
    return-void
.end method
