.class public final Lcom/binance/earn/subscribe/dual/ui/CoinTabItem;
.super Lcom/major/android/uikit2/tabs/SimpleTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/ui/CoinTabItem;",
        "Lcom/major/android/uikit2/tabs/SimpleTab;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setTabsFromPagerAdapter;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Ljava/lang/String;)V",
        "",
        "",
        "b",
        "(I)V",
        "",
        "",
        "p3",
        "(IIFZ)V",
        "c",
        "Lo/LiteBizSceneDEPOSIT;",
        "Lo/LiteBizSceneDEPOSIT;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lo/LiteBizSceneDEPOSIT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/tabs/SimpleTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/ui/CoinTabItem;->c:Lo/LiteBizSceneDEPOSIT;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/LiteBizSceneDEPOSIT;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1138
    sget-object p2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object p2

    .line 2017
    iget-object p2, p2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 3142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0e096d

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/LiteBizSceneDEPOSIT;->bind(Landroid/view/View;)Lo/LiteBizSceneDEPOSIT;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/ui/CoinTabItem;->c:Lo/LiteBizSceneDEPOSIT;

    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    return-void
.end method

.method public final c(IIFZ)V
    .locals 0

    return-void
.end method
