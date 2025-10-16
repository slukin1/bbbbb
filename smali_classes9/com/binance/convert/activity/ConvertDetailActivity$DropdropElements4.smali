.class public final Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/activity/ConvertDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic c:Lcom/binance/convert/activity/ConvertDetailActivity;

.field final synthetic d:Lcom/binance/convert/api/pojo/ConvertOrderBean;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    iput-object p3, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->c:Lcom/binance/convert/activity/ConvertDetailActivity;

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 567
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 568
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->c:Lcom/binance/convert/activity/ConvertDetailActivity;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_convesion_details_canceled_popup_cancel"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 569
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 555
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 556
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    invoke-virtual {p1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->c:Lcom/binance/convert/activity/ConvertDetailActivity;

    .line 557
    invoke-static {v0}, Lcom/binance/convert/activity/ConvertDetailActivity;->b(Lcom/binance/convert/activity/ConvertDetailActivity;)Lo/getFifth;

    move-result-object v0

    .line 559
    sget-object v1, Lo/setHasCloseFeedCenterNotification$DropdropElements4;->Companion:Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;

    invoke-virtual {v1}, Lo/setHasCloseFeedCenterNotification$DropdropElements4$Companion;->c()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v0, p1, v1}, Lo/getFifth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements4;->c:Lcom/binance/convert/activity/ConvertDetailActivity;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_convesion_details_canceled_popup_confirm"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 563
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
