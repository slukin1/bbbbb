.class public final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1099
    :goto_0
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    .line 92
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->b(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->c(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->c(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$JsonLogicException;->a:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->h:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
