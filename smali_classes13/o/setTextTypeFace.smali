.class public final synthetic Lo/setTextTypeFace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextTypeFace;->d:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextTypeFace;->d:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-static {v0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->c(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
