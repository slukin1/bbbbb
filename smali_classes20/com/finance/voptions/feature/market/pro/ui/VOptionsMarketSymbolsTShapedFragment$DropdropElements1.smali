.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->c(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)Lo/filterTokenisedStocks;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/filterTokenisedStocks;->g:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
