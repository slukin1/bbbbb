.class public final Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hasT;


# direct methods
.method public constructor <init>(Lo/hasT;)V
    .locals 0

    iput-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->S(Lo/hasT;)V

    .line 99
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    .line 1321
    iget-object v0, v0, Lo/hasT;->b:Lo/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v0, v0, Lo/SupportRequestManagerFragment;->o:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/CDNInstallerinstallModule1;->e(Ljava/lang/String;Z)V

    .line 100
    :cond_1
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->K(Lo/hasT;)V

    .line 101
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->A(Lo/hasT;)V

    .line 102
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->D(Lo/hasT;)V

    .line 104
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->x(Lo/hasT;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 107
    const-string v0, "%"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p3, p2, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    instance-of p1, p1, Lo/getRecommendRet;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object p1

    instance-of p1, p1, Lo/PlayStoreInstallerinstall1;

    if-nez p1, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lo/hasT$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/hasT;

    .line 2321
    iget-object p1, p1, Lo/hasT;->b:Lo/SupportRequestManagerFragment;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 109
    :goto_0
    iget-object p1, p1, Lo/SupportRequestManagerFragment;->t:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void
.end method
