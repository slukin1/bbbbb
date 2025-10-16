.class public final Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lcom/major/android/uikit2/tabs/ColorTransitionTab;",
        "d",
        "(Landroid/content/Context;I)Lcom/major/android/uikit2/tabs/ColorTransitionTab;",
        "Lo/setTabRippleColor;",
        "",
        "(ILo/setTabRippleColor;)V",
        "Lo/onTabReselected;",
        "b",
        "Lo/onTabReselected;",
        "()Lo/onTabReselected;",
        "e",
        "a",
        "I",
        "c",
        "()I"
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
.field private final a:I

.field private final b:Lo/onTabReselected;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->e:Ljava/util/List;

    .line 66
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 67
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    invoke-static {}, Lo/onTabReselected$DemoFundsParentComponent;->c()Lo/onTabReselected;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->b:Lo/onTabReselected;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->a:I

    return v0
.end method

.method public final synthetic c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->d(Landroid/content/Context;I)Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    move-result-object p1

    check-cast p1, Lo/setTabRippleColor;

    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Lcom/major/android/uikit2/tabs/ColorTransitionTab;
    .locals 2

    .line 70
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 7

    .line 73
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 1017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 73
    const-string v0, "$AppClick"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    .line 76
    const-string p1, "app_earn_my_asset_flexible"

    goto :goto_0

    :cond_0
    const-string p1, "app_earn_my_asset_locked"

    :goto_0
    move-object v3, p1

    .line 74
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
