.class public final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;
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
        "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;",
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
.field final synthetic a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

.field final synthetic c:Lo/setPullToRefresh;

.field final synthetic d:Lkotlin/text/Regex;

.field final synthetic e:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->d:Lkotlin/text/Regex;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->c:Lo/setPullToRefresh;

    .line 222
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 229
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->d:Lkotlin/text/Regex;

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    .line 1108
    :cond_0
    iget-object p2, p2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 231
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p1, p3}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    .line 234
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const p4, 0x7f1526a5

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 236
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->c:Lo/setPullToRefresh;

    iget-object p1, p1, Lo/setPullToRefresh;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p4

    instance-of p4, p4, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p4

    instance-of p4, p4, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p4

    instance-of p4, p4, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez p4, :cond_2

    .line 239
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->f(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z

    move-result p2

    goto :goto_1

    .line 237
    :cond_2
    iget-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->f(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DropdropElements4;->a:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {p4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
