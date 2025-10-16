.class public final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
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
        "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
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
.field final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;

.field final synthetic c:Lo/setPullToRefresh;

.field final synthetic e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setPullToRefresh;

    .line 266
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 275
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 277
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 278
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p1, p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    goto :goto_0

    .line 280
    :cond_2
    const-string p2, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 282
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p1, p3}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    const p2, 0x7f1526a5

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p1, p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setPullToRefresh;

    iget-object p1, p1, Lo/setPullToRefresh;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez p2, :cond_4

    .line 292
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->f(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z

    move-result p3

    goto :goto_1

    .line 290
    :cond_4
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->f(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const/4 p3, 0x0

    .line 289
    :cond_6
    :goto_1
    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
