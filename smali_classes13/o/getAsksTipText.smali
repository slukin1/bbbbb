.class public final synthetic Lo/getAsksTipText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsksTipText;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAsksTipText;->e:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-static {v0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->a(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
