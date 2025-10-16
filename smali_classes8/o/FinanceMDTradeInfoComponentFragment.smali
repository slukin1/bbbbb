.class public final synthetic Lo/FinanceMDTradeInfoComponentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceMDTradeInfoComponentFragment;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iput-boolean p2, p0, Lo/FinanceMDTradeInfoComponentFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FinanceMDTradeInfoComponentFragment;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iget-boolean v1, p0, Lo/FinanceMDTradeInfoComponentFragment;->d:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
