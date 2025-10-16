.class public final synthetic Lo/getLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

.field public final synthetic c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLayout;->b:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

    iput-object p2, p0, Lo/getLayout;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLayout;->b:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;

    iget-object v1, p0, Lo/getLayout;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->e(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
