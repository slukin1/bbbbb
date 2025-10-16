.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;
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
.field private synthetic d:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/BBOHistoryPo;

    .line 223
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/loadSearchHistoryListlambda4;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    .line 1009
    iget p1, p1, Lo/BBOHistoryPo;->d:I

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
