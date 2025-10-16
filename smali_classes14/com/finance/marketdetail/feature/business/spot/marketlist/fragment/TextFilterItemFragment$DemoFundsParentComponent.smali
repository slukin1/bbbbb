.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DemoFundsParentComponent;
.super Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private c:I

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUnknownVersion;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DemoFundsParentComponent;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    .line 55
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;)V

    .line 54
    iput p4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V

    .line 58
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d()Lo/isUnknownVersion;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isUnknownVersion;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
