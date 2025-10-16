.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->addEditTextChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;",
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
        "onTextChanged",
        "",
        "ignoreChange",
        "Z",
        "getIgnoreChange",
        "()Z",
        "setIgnoreChange",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canLength:I

.field private ignoreChange:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->$canLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->ignoreChange:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->$canLength:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$setEditTextMaxLength(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->ignoreChange:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array v0, v0, [C

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->$canLength:I

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$fillCanNumber(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->ignoreChange:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$showErrorFeedback(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;Z)V

    return-void
.end method

.method public final getIgnoreChange()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->ignoreChange:Z

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 65350
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->$canLength:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$setEditTextMaxLength(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;I)V

    const/4 p2, 0x2

    const/16 p3, 0x2d

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p3, v0, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {p1, p3, v0, v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->$canLength:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->canNumberField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcCanEntryBinding;->continueButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->$canLength:I

    if-ne v2, v3, :cond_2

    invoke-static {p1, p3, v0, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p4, 0x0

    :cond_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setIgnoreChange(Z)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$addEditTextChangedListener$1;->ignoreChange:Z

    return-void
.end method
