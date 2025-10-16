.class public final synthetic Lo/setAbcsdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbcsdk;->d:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAbcsdk;->d:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->c(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    return-void
.end method
