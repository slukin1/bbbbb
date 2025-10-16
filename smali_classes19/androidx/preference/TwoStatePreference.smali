.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field protected d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 258
    invoke-super {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 264
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 265
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->h()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    return-object v1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 278
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 279
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->d(Z)V

    return-void

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 226
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 229
    check-cast p1, Landroid/widget/TextView;

    .line 231
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 250
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->e()V

    :cond_0
    return-void
.end method

.method protected a(Lo/CreateCredentialUnsupportedException;)V
    .locals 1

    const v0, 0x1020010

    .line 217
    invoke-virtual {p1, v0}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroidx/preference/Preference;->c()V

    .line 70
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 92
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 93
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->e:Z

    if-nez v2, :cond_2

    .line 94
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->d:Z

    .line 95
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    .line 96
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->c(Z)Z

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 99
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->e()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d:Z

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 119
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->e()V

    :cond_0
    return-void
.end method
