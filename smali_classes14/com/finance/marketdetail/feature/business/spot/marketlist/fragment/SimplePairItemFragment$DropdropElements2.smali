.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements2;
.super Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUnknownVersion;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    .line 200
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;)V

    .line 199
    iput p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V

    .line 203
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f081098

    goto :goto_0

    :cond_0
    const p1, 0x7f081099

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
