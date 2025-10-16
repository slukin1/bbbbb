.class public final Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements3;",
        "Lo/dh;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;Z)V"
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
.field final synthetic c:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements3;->c:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 393
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 1044
    iget-object p1, p1, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 393
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements3;->c:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 394
    invoke-static {p2, p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->e(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 395
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 2044
    iget-object p1, p1, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x0

    .line 395
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
