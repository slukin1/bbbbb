.class public final Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->subscribeLiveData()V
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
.field private synthetic a:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$DropdropElements3;->a:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getLandscapeSymbolComponent;

    .line 223
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment$DropdropElements3;->a:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->c(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;->k:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
