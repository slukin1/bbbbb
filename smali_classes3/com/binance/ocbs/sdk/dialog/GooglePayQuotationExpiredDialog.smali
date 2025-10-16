.class public final Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0083@\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR4\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "c",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "requestParams",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "paymentData",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "expiredQuotation",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "Lkotlin/Function2;",
        "onClickAcceptNewQuote",
        "Lkotlin/jvm/functions/Function2;",
        "getOnClickAcceptNewQuote",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClickAcceptNewQuote",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lo/setLongClickEventListener;",
        "viewBinding",
        "Lo/setLongClickEventListener;",
        "",
        "cryptoCurrency",
        "Ljava/lang/String;",
        "oldPrice",
        "newPrice",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;


# instance fields
.field private cryptoCurrency:Ljava/lang/String;

.field private expiredQuotation:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field private newPrice:Ljava/lang/String;

.field private oldPrice:Ljava/lang/String;

.field private onClickAcceptNewQuote:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            "-",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paymentData:Lcom/google/android/gms/wallet/PaymentData;

.field private requestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

.field private viewBinding:Lo/setLongClickEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 43
    new-instance v0, Lo/DynamicLayoutManagersetup11;

    invoke-direct {v0}, Lo/DynamicLayoutManagersetup11;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->onClickAcceptNewQuote:Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance v0, Lo/DynamicLayoutManagersetup111data1;

    invoke-direct {v0, p0}, Lo/DynamicLayoutManagersetup111data1;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->oldPrice:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->newPrice:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;
    .locals 0

    .line 5103
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1049
    invoke-static {p2, p3, p1}, Lo/setLongClickEventListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLongClickEventListener;

    move-result-object p1

    .line 1050
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    .line 2069
    iget-object p0, p1, Lo/setLongClickEventListener;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)Lkotlin/Unit;
    .locals 0

    .line 6043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v1, "new_price"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->newPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "old_price"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->oldPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "currency"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "payment_method"

    const-string v2, "GOOGLE_PAY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "df_10"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$2:I

    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$1:I

    iget v7, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$0:I

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$2:I

    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$1:I

    iget v7, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$0:I

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->requestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d()Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_5

    .line 126
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v7, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-static {v2, v7, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_1
    iput-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->newPrice:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->expiredQuotation:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v2, :cond_6

    .line 133
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v7, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->oldPrice:Ljava/lang/String;

    .line 136
    :cond_6
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    iget-object v2, v2, Lo/setLongClickEventListener;->c:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    .line 140
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d()Z

    move-result v7

    .line 143
    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->expiredQuotation:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 139
    invoke-virtual {v2, v7, p2, p1, v8}, Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;->setNewQuotationForGooglePay(ZLcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 146
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iget-object v2, v2, Lo/setLongClickEventListener;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 147
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    iget-object v2, v2, Lo/setLongClickEventListener;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 149
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez v2, :cond_a

    move-object v2, v6

    :cond_a
    iget-object v2, v2, Lo/setLongClickEventListener;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v7, Lo/DynamicLayoutManagersetup111;

    invoke-direct {v7, p0, p1, p2}, Lo/DynamicLayoutManagersetup111;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)V

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v7, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 163
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez v2, :cond_b

    move-object v2, v6

    :cond_b
    iget-object v2, v2, Lo/setLongClickEventListener;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v7, Lo/getLayout;

    invoke-direct {v7, p0, p2}, Lo/getLayout;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)V

    invoke-static {v2, v8, v9, v7, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 176
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v7, p1

    move-object v8, p2

    const/4 v2, 0x0

    :goto_2
    if-ltz p1, :cond_12

    if-nez p1, :cond_d

    .line 179
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez p2, :cond_c

    move-object p2, v6

    :cond_c
    iget-object p2, p2, Lo/setLongClickEventListener;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 180
    iput-object v6, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$0:I

    iput v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$1:I

    iput p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$2:I

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_10

    goto :goto_3

    .line 182
    :cond_d
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez p2, :cond_e

    move-object p2, v6

    :cond_e
    iget-object p2, p2, Lo/setLongClickEventListener;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 183
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->viewBinding:Lo/setLongClickEventListener;

    if-nez p2, :cond_f

    move-object p2, v6

    :cond_f
    iget-object p2, p2, Lo/setLongClickEventListener;->c:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;->e(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    :goto_3
    iput-object v6, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$0:I

    iput v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$1:I

    iput p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->I$2:I

    iput v5, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$showUI$1;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    :cond_10
    return-object v1

    :cond_11
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_12
    move-object p2, v8

    .line 189
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_14

    move-object v6, p1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_14
    if-eqz v6, :cond_16

    .line 190
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v1, "df_5"

    const-string v2, "GOOGLE_PAY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "df_7"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "df_8"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_15
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "df_9"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    const-string p2, "app_screen_buy_quotation_expire_page_view_googlepay"

    invoke-virtual {p1, v6, p2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 3150
    iget-object p3, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    if-nez p3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3151
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->onClickAcceptNewQuote:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p3, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3153
    sget-object p3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3154
    const-string v1, "df_5"

    const-string v2, "GOOGLE_PAY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3155
    const-string v1, "df_7"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3156
    const-string v1, "df_8"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3157
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "df_9"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3158
    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3159
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3153
    const-string p2, "app_click_buy_quotation_expire_page_accept_new_quotation_googlepay"

    invoke-virtual {p3, p1, p2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3161
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->requestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->requestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->I$1:I

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->I$0:I

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->requestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    if-nez p1, :cond_4

    .line 8020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v7, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    invoke-direct {v7, v6, v5, v6}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/binance/ocbs/PaymentMethod;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->label:I

    invoke-interface {v2, v4, p1, v7, v0}, Lo/getRemindString;->d(ILcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 9017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 211
    check-cast v2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 99
    iput-object v6, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$requestQuoteRenderPage$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_2
    move-object p1, v1

    :cond_6
    if-eqz p1, :cond_9

    .line 10019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_7

    .line 11019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 213
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_9

    .line 12019
    :cond_7
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_9

    .line 101
    new-instance v0, Lo/DynamicLayoutManagersetup12;

    invoke-direct {v0, p0}, Lo/DynamicLayoutManagersetup12;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;)V

    .line 13064
    instance-of v1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v1, :cond_9

    .line 13065
    check-cast p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_3
    return-object v1

    .line 14020
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 4164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4165
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4166
    const-string v2, "df_5"

    const-string v3, "GOOGLE_PAY"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4167
    const-string v2, "df_7"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4168
    const-string v2, "df_8"

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4169
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->cryptoCurrency:Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "df_9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4170
    invoke-direct {p0, v1}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4165
    const-string p1, "app_click_buy_quotation_expire_page_cancel_googlepay"

    invoke-virtual {v0, p2, p1, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4173
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnClickAcceptNewQuote()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->onClickAcceptNewQuote:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16078
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16079
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17087
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "KEY_EXTRA_REQUEST_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->requestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    .line 17088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "KEY_EXTRA_PAYMENT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    .line 17089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "KEY_EXTRA_EXPIRED_QUOTATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->expiredQuotation:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 17091
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17091
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$work$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog$work$1;-><init>(Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOnClickAcceptNewQuote(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            "-",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->onClickAcceptNewQuote:Lkotlin/jvm/functions/Function2;

    return-void
.end method
