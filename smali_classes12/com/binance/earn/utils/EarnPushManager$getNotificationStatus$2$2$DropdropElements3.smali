.class public final Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->a(Lcom/prometheus/account/api/pojo/NofiticationsSwitch;)V
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
        "Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;",
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
.field final synthetic b:Lcom/binance/earn/track/EarnBaseAppActivity;

.field final synthetic d:Lo/getTopupAmount;


# direct methods
.method constructor <init>(Lo/getTopupAmount;Lcom/binance/earn/track/EarnBaseAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;->d:Lo/getTopupAmount;

    iput-object p2, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;->b:Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;->d:Lo/getTopupAmount;

    .line 1038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;->d:Lo/getTopupAmount;

    .line 2038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/notificationSetting"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;->b:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
