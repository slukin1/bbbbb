.class public final Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 226
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_7

    .line 228
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->c(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Z)V

    .line 230
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    iget-object p3, p3, Lo/getResID;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->f(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    .line 234
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, p4

    :cond_1
    iget-object p3, p3, Lo/getResID;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 236
    :cond_2
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object p1

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p3, p4

    :cond_3
    iget-object p3, p3, Lo/getResID;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCardCPF(Ljava/lang/String;)V

    .line 237
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p1

    :goto_0
    iget-object p1, p4, Lo/getResID;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    return-void

    .line 239
    :cond_5
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCardCPF(Ljava/lang/String;)V

    .line 240
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p4, p1

    :goto_1
    iget-object p1, p4, Lo/getResID;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const p3, 0x7f1528ef

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
