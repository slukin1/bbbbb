.class public final synthetic Lo/KlineOrderHistoryViewModelcreateFetOrderHistoryParamsinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineOrderHistoryViewModelcreateFetOrderHistoryParamsinlinedmap121;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KlineOrderHistoryViewModelcreateFetOrderHistoryParamsinlinedmap121;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
