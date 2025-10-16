.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/FiatAlertCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->o(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Z)V

    .line 382
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->m(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v3, Lo/getPoolSize;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->g(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getNoTitle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/getNoTitle;->d()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/getPoolSize;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->g(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getNoTitle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/getNoTitle;->c()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 395
    iget-object p2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 400
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    .line 402
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150c7b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 405
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150c7a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 407
    :cond_1
    const-string p1, ""

    .line 409
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    iget-object p3, p3, Lo/getPoolSize;->h:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/getPoolSize;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 676
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 412
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/c2c/alert/FiatAlertCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p1

    :cond_5
    iget-object p1, p2, Lo/getPoolSize;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 678
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
