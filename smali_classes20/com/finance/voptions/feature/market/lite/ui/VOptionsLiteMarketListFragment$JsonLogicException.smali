.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->subscribeLiveData()V
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
.field private synthetic c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/loadOpenOrders;

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$JsonLogicException;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-direct {v1, p1, v2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;-><init>(Landroid/content/Context;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
