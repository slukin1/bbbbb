.class public final Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "a",
        "(Landroid/content/DialogInterface;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/Hilt_LiteFundsFragment;",
        "c",
        "Lo/Hilt_LiteFundsFragment;",
        "d",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog$DemoFundsParentComponent;


# instance fields
.field private c:Lo/Hilt_LiteFundsFragment;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;->DemoFundsParentComponent:Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0622

    .line 32
    iput v0, p0, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;->e:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 2055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "finance_event_cancel"

    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 4055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3054
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "finance_event_confirm"

    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/content/DialogInterface;)V

    .line 61
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "finance_event_slide_dismiss"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p1}, Lo/Hilt_LiteFundsFragment;->bind(Landroid/view/View;)Lo/Hilt_LiteFundsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;->c:Lo/Hilt_LiteFundsFragment;

    if-eqz p1, :cond_5

    .line 39
    iget-object p2, p1, Lo/Hilt_LiteFundsFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "title_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lo/Hilt_LiteFundsFragment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "desc_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "finance_single_info_confirm_button_text_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    iget-object v0, p1, Lo/Hilt_LiteFundsFragment;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    iget-object p2, p1, Lo/Hilt_LiteFundsFragment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    iget-object p2, p1, Lo/Hilt_LiteFundsFragment;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "finance_single_info_show_button_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 47
    iget-object p2, p1, Lo/Hilt_LiteFundsFragment;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "finance_single_info_show_cancel_button_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 48
    iget-object p2, p1, Lo/Hilt_LiteFundsFragment;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/LiteSearchViewModelgetLiteSearchData1;

    invoke-direct {v0, p0}, Lo/LiteSearchViewModelgetLiteSearchData1;-><init>(Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object p1, p1, Lo/Hilt_LiteFundsFragment;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LiteSearchParentFragmentshowHistoryView11;

    invoke-direct {p2, p0}, Lo/LiteSearchParentFragmentshowHistoryView11;-><init>(Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/kit/framework/widget/infodialog/FinanceSingleInfoDialog;->e:I

    return v0
.end method
