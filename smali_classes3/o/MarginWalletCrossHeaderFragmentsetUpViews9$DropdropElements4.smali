.class public final Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginWalletCrossHeaderFragmentsetUpViews9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/getActiveColor;",
        "p0",
        "<init>",
        "(Lo/getActiveColor;)V",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "",
        "e",
        "(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V",
        "c",
        "Lo/getActiveColor;"
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
.field private final c:Lo/getActiveColor;


# direct methods
.method public constructor <init>(Lo/getActiveColor;)V
    .locals 1

    .line 1038
    iget-object v0, p1, Lo/getActiveColor;->b:Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

    .line 26
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;->c:Lo/getActiveColor;

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;->c:Lo/getActiveColor;

    iget-object v0, v0, Lo/getActiveColor;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;->a(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V

    .line 30
    iget-object p1, p0, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;->c:Lo/getActiveColor;

    iget-object p1, p1, Lo/getActiveColor;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;->getBinding()Lo/GlideImageLoaderStrategyload1;

    move-result-object p1

    iget-object p1, p1, Lo/GlideImageLoaderStrategyload1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 2079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
