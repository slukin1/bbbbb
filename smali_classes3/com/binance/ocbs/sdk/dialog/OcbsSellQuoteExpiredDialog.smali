.class public final Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\"\u0010\u001c\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0019R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001dR\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001dR\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0008018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R.\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0008088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;",
        "b",
        "(Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V",
        "h",
        "g",
        "()Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onStart",
        "",
        "e",
        "(I)V",
        "j",
        "onDestroy",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/setAutofocusInterval;",
        "binding",
        "Lo/setAutofocusInterval;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "cancelOrderTimer",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "durationSec",
        "pollingTimes",
        "refreshedQuote",
        "Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;",
        "submitOrderBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lkotlin/Function0;",
        "onClickCancel",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickCancel",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickCancel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "onAcceptNewQuote",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAcceptNewQuote",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAcceptNewQuote",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;

.field private static final KEY_SELL_PAYMENT_METHOD:Ljava/lang/String; = "key_sell_payment_method"

.field private static final KEY_SELL_REFRESH_QUOTE:Ljava/lang/String; = "key_sell_refresh_quote"

.field private static final KEY_SELL_SUBMIT_ORDER_BEAN:Ljava/lang/String; = "key_sell_submit_order_bean"

.field private static final TIMING_COUNTDOWN:I = 0x3e8


# instance fields
.field private binding:Lo/setAutofocusInterval;

.field private cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private durationSec:I

.field private layoutResId:I

.field private onAcceptNewQuote:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private pollingTimes:I

.field private refreshedQuote:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

.field private submitOrderBean:Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->pollingTimes:I

    .line 44
    new-instance v0, Lo/getForceLiquidationBar;

    invoke-direct {v0}, Lo/getForceLiquidationBar;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onClickCancel:Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance v0, Lo/getNormalBarD;

    invoke-direct {v0}, Lo/getNormalBarD;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onAcceptNewQuote:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->refreshedQuote:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 10094
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->pollingTimes:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->b(Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lo/setAutofocusInterval;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->binding:Lo/setAutofocusInterval;

    return-object p0
.end method

.method private final b(Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V
    .locals 10

    .line 108
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->refreshedQuote:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    if-nez p1, :cond_0

    .line 110
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    .line 111
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->h()V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->getNewQuote()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->durationSec:I

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->binding:Lo/setAutofocusInterval;

    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->getCompareDataToDisplay()Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 119
    iget-object v1, v0, Lo/setAutofocusInterval;->g:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getNewPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lo/JResponse;->d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, v0, Lo/setAutofocusInterval;->c:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveAmountChange()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_3

    const-string v4, "+"

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveAmountChange()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveCurrency()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lo/JResponse;->d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v8, v6

    if-ltz v3, :cond_4

    const v3, 0x7f060054

    goto :goto_3

    :cond_4
    const v3, 0x7f06007b

    .line 126
    :goto_3
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 135
    :cond_5
    iget-object v1, v0, Lo/setAutofocusInterval;->c:Landroid/widget/TextView;

    const-string v3, "--"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_4
    iget-object v1, v0, Lo/setAutofocusInterval;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveAmountNew()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lo/JResponse;->d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v0, Lo/setAutofocusInterval;->j:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 141
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveAmountOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuoteCompareDataToDisplay;->getReceiveCurrency()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lo/JResponse;->d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_7

    .line 143
    :cond_6
    new-instance p1, Lo/getMarginCallBarD;

    invoke-direct {p1, p0}, Lo/getMarginCallBarD;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    .line 148
    :cond_7
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/PaymentMethod;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 3232
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3232
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lkotlin/Unit;
    .locals 0

    .line 1144
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->h()V

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 9265
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onClickCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9266
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->pollingTimes:I

    return p0
.end method

.method private final e(I)V
    .locals 4

    int-to-long v0, p1

    .line 191
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 189
    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->submitOrderBean:Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V
    .locals 3

    .line 11218
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11218
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->binding:Lo/setAutofocusInterval;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, v0, Lo/setAutofocusInterval;->g:Landroid/widget/TextView;

    const-string v2, "--"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, v0, Lo/setAutofocusInterval;->c:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v0, Lo/setAutofocusInterval;->f:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, v0, Lo/setAutofocusInterval;->j:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, v0, Lo/setAutofocusInterval;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 158
    iget-object v0, v0, Lo/setAutofocusInterval;->i:Landroid/widget/TextView;

    const v1, 0x7f15464c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    .line 7044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->h()V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 271
    :cond_0
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->durationSec:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->e(I)V

    .line 272
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V
    .locals 1

    .line 14265
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onClickCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14266
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_sell_payment_method"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "key_sell_submit_order_bean"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->submitOrderBean:Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "key_sell_refresh_quote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    :cond_2
    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->refreshedQuote:Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    .line 104
    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->b(Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->binding:Lo/setAutofocusInterval;

    if-eqz p1, :cond_2

    .line 76
    iget-object p2, p1, Lo/setAutofocusInterval;->h:Landroid/widget/TextView;

    const v0, 0x7f1548fc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p1, Lo/setAutofocusInterval;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 79
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 80
    new-instance v0, Lo/getCustomCallBar;

    invoke-direct {v0, p0}, Lo/getCustomCallBar;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 85
    iget-object p2, p1, Lo/setAutofocusInterval;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 86
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 87
    new-instance v0, Lo/getDefaultCallBar;

    invoke-direct {v0, p0}, Lo/getDefaultCallBar;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    iget-object p1, p1, Lo/setAutofocusInterval;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getForceLiquidationBarD;

    invoke-direct {p2, p0}, Lo/getForceLiquidationBarD;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setAutofocusInterval;->inflate(Landroid/view/LayoutInflater;)Lo/setAutofocusInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->binding:Lo/setAutofocusInterval;

    if-eqz v0, :cond_0

    .line 15094
    iget-object v0, v0, Lo/setAutofocusInterval;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->layoutResId:I

    return v0
.end method

.method public final getOnAcceptNewQuote()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onAcceptNewQuote:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onClickCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f160137

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 171
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 173
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f16026f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onDestroy()V

    .line 16276
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStart()V

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 184
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->layoutResId:I

    return-void
.end method

.method public final setOnAcceptNewQuote(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onAcceptNewQuote:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->onClickCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method
