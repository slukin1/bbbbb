.class public final Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;,
        Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002! B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0012\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setCardExpiryDate",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "()V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "c",
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;",
        "callback",
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;",
        "getCallback",
        "()Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;",
        "setCallback",
        "(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;)V",
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;",
        "a",
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;",
        "Companion",
        "DropdropElements1"
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
.field public static final Companion:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$Companion;


# instance fields
.field private final a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;

.field private b:Ljava/lang/String;

.field private callback:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->Companion:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->d:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->b:Ljava/lang/String;

    .line 28
    new-instance p2, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;-><init>(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;)V

    iput-object p2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;

    const p2, 0x7f1547d3

    .line 57
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0807a4

    .line 58
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f06005a

    .line 59
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x800013

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/FinanceMultipleChangeFragmentrenderUI22;

    invoke-direct {v1, v0}, Lo/FinanceMultipleChangeFragmentrenderUI22;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements2;

    check-cast v0, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/FinanceMultipleChangeFragmentrenderUI22;->e(Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;)Lo/FinanceMultipleChangeFragmentrenderUI22;

    .line 99
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 104
    iget-object v2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-virtual {v1, v0}, Lo/FinanceMultipleChangeFragmentrenderUI22;->d(Ljava/util/Calendar;)Lo/getKlineInterval;

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1514e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    iget-object v2, v1, Lo/getKlineInterval;->d:Lo/getWeakSkylineFragment;

    .line 2063
    iput-object v0, v2, Lo/getWeakSkylineFragment;->E:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151dae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3039
    iget-object v2, v1, Lo/getKlineInterval;->d:Lo/getWeakSkylineFragment;

    .line 4064
    iput-object v0, v2, Lo/getWeakSkylineFragment;->F:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1528e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5044
    iget-object v2, v1, Lo/getKlineInterval;->d:Lo/getWeakSkylineFragment;

    .line 6065
    iput-object v0, v2, Lo/getWeakSkylineFragment;->G:Ljava/lang/String;

    .line 112
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 7024
    iget-object v2, v1, Lo/getKlineInterval;->d:Lo/getWeakSkylineFragment;

    .line 8058
    iput-object v0, v2, Lo/getWeakSkylineFragment;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lo/FinanceMultipleChangeFragmentrenderUI22;->a()Lo/BottomNavigationMoreDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowinlinedflatMapLatest1;->o()V

    return-void
.end method

.method public final getCallback()Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->callback:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->e()V

    .line 118
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setCallback(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;->callback:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;

    return-void
.end method

.method public final setCardExpiryDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->c(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0807a4

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
