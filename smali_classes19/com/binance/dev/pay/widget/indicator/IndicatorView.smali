.class public final Lcom/binance/dev/pay/widget/indicator/IndicatorView;
.super Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/indicator/IndicatorView;",
        "Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "p3",
        "p4",
        "",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lo/getPoolFundsHide;",
        "setIndicatorOptions",
        "(Lo/getPoolFundsHide;)V",
        "e",
        "()V",
        "Lo/getEthRedeemMinAmount;",
        "Lo/getEthRedeemMinAmount;",
        "b"
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
.field private e:Lo/getEthRedeemMinAmount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lo/getEthRedeemMinAmount;

    invoke-virtual {p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->getMIndicatorOptions()Lo/getPoolFundsHide;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getEthRedeemMinAmount;-><init>(Lo/getPoolFundsHide;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lo/getEthRedeemMinAmount;

    invoke-virtual {p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->getMIndicatorOptions()Lo/getPoolFundsHide;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getEthRedeemMinAmount;-><init>(Lo/getPoolFundsHide;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lo/getEthRedeemMinAmount;

    invoke-virtual {p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->getMIndicatorOptions()Lo/getPoolFundsHide;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getEthRedeemMinAmount;-><init>(Lo/getPoolFundsHide;)V

    iput-object p1, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 51
    new-instance v0, Lo/getEthRedeemMinAmount;

    invoke-virtual {p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->getMIndicatorOptions()Lo/getPoolFundsHide;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getEthRedeemMinAmount;-><init>(Lo/getPoolFundsHide;)V

    iput-object v0, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    .line 52
    invoke-super {p0}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->e()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    invoke-virtual {v0, p1}, Lo/getEthRedeemMinAmount;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 30
    invoke-super/range {p0 .. p5}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->onMeasure(II)V

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    invoke-virtual {v0, p1, p2}, Lo/getEthRedeemMinAmount;->e(II)Lo/getDualNextSubscriptionDate$DropdropElements1;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo/getDualNextSubscriptionDate$DropdropElements1;->d()I

    move-result p2

    invoke-virtual {p1}, Lo/getDualNextSubscriptionDate$DropdropElements1;->c()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndicatorOptions(Lo/getPoolFundsHide;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/binance/dev/pay/widget/indicator/BaseIndicatorView;->setIndicatorOptions(Lo/getPoolFundsHide;)V

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/widget/indicator/IndicatorView;->e:Lo/getEthRedeemMinAmount;

    .line 2020
    sget-object v1, Lo/getDualDistributionDate;->INSTANCE:Lo/getDualDistributionDate;

    invoke-static {p1}, Lo/getDualDistributionDate;->a(Lo/getPoolFundsHide;)Lo/getLoanAgreementPath;

    move-result-object p1

    iput-object p1, v0, Lo/getEthRedeemMinAmount;->d:Lo/getLoanAgreementPath;

    return-void
.end method
