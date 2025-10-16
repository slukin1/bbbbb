.class public final Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "Lo/validateStepSize;",
        "Lo/validateStepSize;",
        "e",
        "()Lo/validateStepSize;",
        "d",
        "I",
        "a",
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
.field final synthetic a:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

.field private final b:Lo/validateStepSize;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;)V
    .locals 8

    iput-object p1, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;->a:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    .line 61
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 63
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 62
    new-instance v7, Lo/validateStepSize;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;->b:Lo/validateStepSize;

    .line 67
    invoke-static {p1}, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;->b(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 69
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;->a:Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;

    invoke-static {v1}, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;->b(Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/giftcenter/fragment/BinancePayGiftCenterFragment$DropdropElements4;->b:Lo/validateStepSize;

    return-object v0
.end method
