.class public final Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatKycUiBizType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;",
        "Lo/FiatKycUiBizType;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;)V"
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
.field final synthetic c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1050
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V

    .line 190
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->f(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)Lo/WebViewActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/WebViewActivity;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 191
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->f(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)Lo/WebViewActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/WebViewActivity;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V
    .locals 13

    .line 145
    sget-object v0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements1;

    .line 146
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getParameterName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    .line 149
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getInswitchSelectOptions()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v4, v2

    .line 150
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-result-object v5

    .line 152
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)Ljava/lang/String;

    move-result-object v8

    .line 153
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)Ljava/lang/String;

    move-result-object v9

    .line 154
    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)Ljava/lang/String;

    move-result-object v10

    .line 145
    const-string v2, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements1;->d(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    .line 157
    new-instance v2, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v2, p1, v1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V

    check-cast v2, Lo/BottomShowVerificationDataCreator;

    .line 156
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->setInswitchOptionSelectCallback(Lo/BottomShowVerificationDataCreator;)V

    .line 173
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 172
    const-string v1, "SelectInswitchBankListDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p2, v0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->setInvalidFormat(Z)V

    .line 183
    invoke-virtual {p2, p1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->setEditContent(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V

    return-void
.end method
