.class public final Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Ljava/math/BigDecimal;)V

    .line 99
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->d(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->e(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->c(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Lo/handleTransitionStyle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/handleTransitionStyle;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->c(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Lo/handleTransitionStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/handleTransitionStyle;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 102
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {v3}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->d(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {v5}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->e(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const v1, 0x7f152c38

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->c(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Lo/handleTransitionStyle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/handleTransitionStyle;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_5
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
