.class public final synthetic Lo/ChartStyleSettingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChartStyleSettingActivity;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChartStyleSettingActivity;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V

    return-void
.end method
