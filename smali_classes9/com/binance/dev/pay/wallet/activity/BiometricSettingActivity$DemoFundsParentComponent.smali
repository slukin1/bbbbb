.class public final Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTarget;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;",
        "Lo/getTarget;",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(ILjava/lang/String;)V",
        "()V",
        "e"
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
.field final synthetic b:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;->b:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;->b:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->i(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)Lo/ContentFinancialCombinedChart;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ContentFinancialCombinedChart;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
