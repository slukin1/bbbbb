.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;
.super Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUnknownVersion;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;

    .line 67
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;)V

    .line 66
    iput p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V

    .line 71
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d()Lo/isUnknownVersion;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p2, p1, Lo/isUnknownVersion;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 73
    iget-object p2, p1, Lo/isUnknownVersion;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p2, p1, Lo/isUnknownVersion;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;->b:I

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    const p3, 0x7f060075

    goto :goto_0

    :cond_0
    const p3, 0x7f06004e

    :goto_0
    invoke-static {p2, p3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 75
    iget-object p1, p1, Lo/isUnknownVersion;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment$DropdropElements3;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
