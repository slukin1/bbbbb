.class public final synthetic Lo/FinanceMDTradeInfoComponentFragmentinitTab12onTabSelected1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceMDTradeInfoComponentFragmentinitTab12onTabSelected1;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FinanceMDTradeInfoComponentFragmentinitTab12onTabSelected1;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->e(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
