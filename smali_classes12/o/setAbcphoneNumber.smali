.class public final synthetic Lo/setAbcphoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbcphoneNumber;->d:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAbcphoneNumber;->d:Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;

    check-cast p1, Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;->b(Lcom/binance/dev/pay/wallet/activity/BiometricSettingActivity;Lcom/binance/dev/pay/biometric/pojo/AuthStatusModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
