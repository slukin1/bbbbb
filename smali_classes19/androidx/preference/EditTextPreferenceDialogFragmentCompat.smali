.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_TEXT:Ljava/lang/String; = "EditTextPreferenceDialogFragment.text"

.field private static final SHOW_REQUEST_TIMEOUT:I = 0x3e8


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mShowRequestTime:J

.field private final mShowSoftInputRunnable:Ljava/lang/Runnable;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 40
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$5;

    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$5;-><init>(Landroidx/preference/EditTextPreferenceDialogFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowRequestTime:J

    return-void
.end method

.method private c()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->d()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowRequestTime:J

    return-void
.end method

.method private f()Z
    .locals 5

    .line 108
    iget-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowRequestTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 127
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->e(Z)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 129
    :cond_1
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->e(Z)V

    :cond_2
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->c(Landroid/view/View;)V

    const v0, 0x1020003

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 90
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->c()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 1165
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->i:Landroidx/preference/EditTextPreference$DropdropElements3;

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->c()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 2165
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->i:Landroidx/preference/EditTextPreference$DropdropElements3;

    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->c()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->e(Z)V

    .line 121
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->c()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 3098
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    return-void

    .line 65
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
