.class public final Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

.field private c:I

.field private e:Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e016a

    .line 72
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 2100
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->getOnCancelClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 3094
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->getOnConfirmClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1111
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->getOnDialogCancelListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 77
    invoke-static {p1}, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->e:Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 79
    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->f(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)I

    move-result v1

    if-lez v1, :cond_1

    .line 80
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 81
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->f(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :cond_1
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->o(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    const v3, 0x800003

    if-eqz v2, :cond_2

    const-string v4, "title_gravity"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const v2, 0x800003

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->o(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Ljava/lang/String;

    move-result-object v2

    .line 158
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 159
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->g(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "text_gravity"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->h(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->g(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 161
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->l(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 163
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;->j(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/LiteGrowthUIComponentrootViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {v2, v0}, Lo/LiteGrowthUIComponentrootViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v3, v4, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 96
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string p2, "btn_cancel_text"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    :cond_7
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    const/16 v5, 0x8

    .line 165
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p1, Lo/SimpleEarnDetailsActivityspecialinlinedviewModelsdefault1;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LiteGrowthUIComponentliteMarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    invoke-direct {p2, v0}, Lo/LiteGrowthUIComponentliteMarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)V

    invoke-static {p1, v3, v4, p2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4110
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lo/LiteGrowthUIComponentliteMarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->a:Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    invoke-direct {p2, v0}, Lo/LiteGrowthUIComponentliteMarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_a
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog$DemoFundsParentComponent;->c:I

    return v0
.end method
