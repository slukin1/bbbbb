.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;
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
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    iput-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/isShownOrQueued;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 465
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f150dcd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 470
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->n(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    .line 471
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
