.class public final Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "onPageScrollStateChanged"
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
.field final synthetic c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;

    .line 28
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView$DropdropElements2;->c:Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->onPageSelected(I)V

    return-void
.end method
