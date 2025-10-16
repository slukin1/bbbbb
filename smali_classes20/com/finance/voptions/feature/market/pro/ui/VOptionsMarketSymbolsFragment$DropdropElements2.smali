.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements2;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements2;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->d(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/showHoldingTab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/showHoldingTab;->g:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
