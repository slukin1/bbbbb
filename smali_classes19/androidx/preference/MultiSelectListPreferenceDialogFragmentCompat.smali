.class public Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field private static final SAVE_STATE_CHANGED:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.changed"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

.field private static final SAVE_STATE_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.values"


# instance fields
.field a:[Ljava/lang/CharSequence;

.field b:[Ljava/lang/CharSequence;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    return-void
.end method

.method private c()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->d()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method protected b(Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;)V
    .locals 5

    .line 102
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->b(Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;)V

    .line 104
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 105
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    iget-object v3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    iget-object v4, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->b:[Ljava/lang/CharSequence;

    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$3;

    invoke-direct {v2, p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$3;-><init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->e:Z

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 128
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->e:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 1111
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->j:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2139
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    .line 3161
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->e:Z

    .line 4111
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->j:[Ljava/lang/CharSequence;

    .line 76
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->b:[Ljava/lang/CharSequence;

    .line 5139
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 77
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:[Ljava/lang/CharSequence;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->e:Z

    .line 82
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->b:[Ljava/lang/CharSequence;

    .line 83
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 93
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
