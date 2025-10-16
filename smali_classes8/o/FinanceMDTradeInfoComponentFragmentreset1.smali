.class public final synthetic Lo/FinanceMDTradeInfoComponentFragmentreset1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iput-object p2, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iget-object v1, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/FinanceMDTradeInfoComponentFragmentreset1;->b:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
