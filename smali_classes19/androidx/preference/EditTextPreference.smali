.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$DropdropElements3;,
        Landroidx/preference/EditTextPreference$SavedState;,
        Landroidx/preference/EditTextPreference$DropdropElements1;
    }
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field i:Landroidx/preference/EditTextPreference$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1353
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1354
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0402f0

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1355
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x1010092

    .line 63
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f040b90

    .line 46
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2263
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2264
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3235
    sget-object p2, Landroidx/preference/EditTextPreference$DropdropElements1;->a:Landroidx/preference/EditTextPreference$DropdropElements1;

    if-nez p2, :cond_0

    .line 3236
    new-instance p2, Landroidx/preference/EditTextPreference$DropdropElements1;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$DropdropElements1;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$DropdropElements1;->a:Landroidx/preference/EditTextPreference$DropdropElements1;

    .line 3238
    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$DropdropElements1;->a:Landroidx/preference/EditTextPreference$DropdropElements1;

    .line 51
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference$DropdropElements1;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 119
    invoke-super {p0}, Landroidx/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4098
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 126
    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    return-object v1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    .line 139
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 140
    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->a(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    .line 79
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->g(Ljava/lang/String;)Z

    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->e()V

    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/DialogPreference;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
