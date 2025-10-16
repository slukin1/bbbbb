.class public final Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements2;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;",
        "",
        "p0",
        "",
        "e",
        "(I)V",
        "",
        "p1",
        "p2",
        "(IFI)V",
        "a"
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
.field final synthetic d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements2;->d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements2;->d:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    invoke-static {}, Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;->values()[Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;->d(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
