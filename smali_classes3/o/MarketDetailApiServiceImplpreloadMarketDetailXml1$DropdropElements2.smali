.class public final Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
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
.field final synthetic d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;


# direct methods
.method public constructor <init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V
    .locals 0

    iput-object p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 1023
    iget-object p1, p1, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    :cond_0
    iget-object p1, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 2023
    iget-object p1, p1, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->g:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    int-to-float p1, p1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 440
    :goto_0
    iget-object p3, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 4023
    iget-object p3, p3, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->b:Landroid/view/View;

    const/16 p4, 0x14

    if-eqz p3, :cond_2

    .line 440
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_1

    :cond_2
    int-to-float p3, p4

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-static {p2, p3, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 441
    :goto_1
    iget-object p5, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 6023
    iget-object p5, p5, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p5, :cond_3

    .line 441
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    goto :goto_2

    :cond_3
    const/16 p5, 0x10

    int-to-float p5, p5

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    invoke-static {p2, p5, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    .line 442
    :goto_2
    iget-object p6, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    .line 8023
    iget-object p6, p6, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->e:Landroid/view/View;

    if-eqz p6, :cond_4

    .line 442
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_3

    :cond_4
    int-to-float p4, p4

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    invoke-static {p2, p4, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 443
    :goto_3
    iget-object p6, p0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$DropdropElements2;->d:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    const/16 p7, 0xa

    int-to-float p7, p7

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    invoke-static {p2, p7, p8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 11023
    iput p1, p6, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->d:I

    return-void
.end method
