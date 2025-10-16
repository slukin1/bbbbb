.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "c",
        "(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "b",
        "(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 2

    .line 312
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setTradeType(Ljava/lang/Integer;)V

    .line 313
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/setPageName;->j:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    .line 315
    const-string p1, "c2c_recurring_alert_type_sheet_btn_buy"

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setPageName;->j:Landroid/widget/TextView;

    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 2012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 318
    :cond_3
    const-string p1, "c2c_recurring_alert_type_sheet_btn_sell"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/setPageName;->j:Landroid/widget/TextView;

    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 4013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method
