.class public final Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;
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
        "Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/maybeClip$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

.field final synthetic d:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/maybeClip;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 345
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 339
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->e(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->h(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V

    return-void
.end method
