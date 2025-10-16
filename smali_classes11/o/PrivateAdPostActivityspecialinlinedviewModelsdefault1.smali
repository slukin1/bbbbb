.class public final synthetic Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field public final synthetic d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;->d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iput-object p2, p0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;->d:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iget-object v1, p0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;->a:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
