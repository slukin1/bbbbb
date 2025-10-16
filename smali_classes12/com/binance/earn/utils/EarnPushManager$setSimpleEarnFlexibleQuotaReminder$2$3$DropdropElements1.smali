.class public final Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d(Lo/getUpLimitPerUser;)V
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
        "Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;",
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
.field final synthetic a:Lo/getTopupAmount;


# direct methods
.method constructor <init>(Lo/getTopupAmount;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;->a:Lo/getTopupAmount;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;->a:Lo/getTopupAmount;

    .line 1037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;->a:Lo/getTopupAmount;

    .line 2037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
