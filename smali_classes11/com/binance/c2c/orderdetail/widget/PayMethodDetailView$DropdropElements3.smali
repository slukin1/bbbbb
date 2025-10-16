.class public final Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;Landroid/content/Context;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->e:Lo/isShownOrQueued;

    .line 653
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->getClickListener()Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements4;->b(Landroid/view/View;)V

    .line 656
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->e:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 658
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 662
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements3;->b:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
