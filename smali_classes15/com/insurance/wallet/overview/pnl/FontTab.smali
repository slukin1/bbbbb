.class public Lcom/insurance/wallet/overview/pnl/FontTab;
.super Lcom/major/android/uikit2/tabs/ColorTransitionTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/insurance/wallet/overview/pnl/FontTab;",
        "Lcom/major/android/uikit2/tabs/ColorTransitionTab;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setTabsFromPagerAdapter;",
        "p1",
        "",
        "p2",
        "Landroid/graphics/Typeface;",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V",
        "",
        "",
        "b",
        "(II)V",
        "a",
        "e",
        "Landroid/graphics/Typeface;",
        "d"
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
.field private final d:Landroid/graphics/Typeface;

.field private final e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZLandroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 19
    iput-object p4, p0, Lcom/insurance/wallet/overview/pnl/FontTab;->e:Landroid/graphics/Typeface;

    .line 20
    iput-object p5, p0, Lcom/insurance/wallet/overview/pnl/FontTab;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->a(II)V

    .line 30
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getContentView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/insurance/wallet/overview/pnl/FontTab;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;->b(II)V

    .line 25
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/SimpleTab;->getContentView()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/insurance/wallet/overview/pnl/FontTab;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
