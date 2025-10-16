.class public final Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/history/ExchangeHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements3;",
        "Landroidx/viewpager/widget/ViewPager$DropdropElements4;",
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
.field final synthetic e:Lcom/binance/convert/history/ExchangeHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/convert/history/ExchangeHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements3;->e:Lcom/binance/convert/history/ExchangeHistoryFragment;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements3;->e:Lcom/binance/convert/history/ExchangeHistoryFragment;

    invoke-static {p2}, Lcom/binance/convert/history/ExchangeHistoryFragment;->a(Lcom/binance/convert/history/ExchangeHistoryFragment;)Lo/setContentDesireVideoSizeMb;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/setContentDesireVideoSizeMb;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
