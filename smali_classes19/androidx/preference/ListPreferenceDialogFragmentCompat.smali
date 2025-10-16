.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "ListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "ListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_INDEX:Ljava/lang/String; = "ListPreferenceDialogFragment.index"


# instance fields
.field c:I

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private c()Landroidx/preference/ListPreference;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->d()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method protected b(Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->b(Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;)V

    .line 85
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c:I

    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat$3;

    invoke-direct {v2, p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat$3;-><init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c:I

    if-ltz p1, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 1120
    iget-object v0, p1, Landroidx/preference/ListPreference;->f:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c:I

    .line 4120
    iget-object v0, p1, Landroidx/preference/ListPreference;->f:[Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 5148
    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 61
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c:I

    .line 64
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 65
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 74
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
