.class public final Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/BaseMarketListFragment;->subscribeLiveData()V
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
.field private synthetic c:Lcom/finance/voptions/feature/market/BaseMarketListFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;->c:Lcom/finance/voptions/feature/market/BaseMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/NestmaddGridItems;

    .line 1201
    iget-object p1, p1, Lo/NestmaddGridItems;->b:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;->c:Lcom/finance/voptions/feature/market/BaseMarketListFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p1

    .line 2325
    iget-object p1, p1, Lo/setMaPeriod1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 224
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->Companion_:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;

    const/4 v2, 0x1

    const-string v3, "eoption_tQuote"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;->d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;->c:Lcom/finance/voptions/feature/market/BaseMarketListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/voptions/feature/market/BaseMarketListFragment$DropdropElements1;->c:Lcom/finance/voptions/feature/market/BaseMarketListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
