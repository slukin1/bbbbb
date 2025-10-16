.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SavedState;,
        Landroidx/preference/ListPreference$DropdropElements1;
    }
.end annotation


# instance fields
.field f:[Ljava/lang/CharSequence;

.field h:[Ljava/lang/CharSequence;

.field i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


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

    const v3, 0x7f0402b4

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1355
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x1010091

    .line 85
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f040320

    const v1, 0x7f040b90

    const v2, 0x10100b2

    const v3, 0x10101f8

    const v4, 0x7f04031f

    .line 53
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    .line 2341
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2343
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 56
    :cond_0
    iput-object v1, p0, Landroidx/preference/ListPreference;->f:[Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 3341
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3343
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 59
    :cond_1
    iput-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v1, 0x4

    .line 4263
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 4264
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5342
    sget-object v1, Landroidx/preference/ListPreference$DropdropElements1;->c:Landroidx/preference/ListPreference$DropdropElements1;

    if-nez v1, :cond_2

    .line 5343
    new-instance v1, Landroidx/preference/ListPreference$DropdropElements1;

    invoke-direct {v1}, Landroidx/preference/ListPreference$DropdropElements1;-><init>()V

    sput-object v1, Landroidx/preference/ListPreference$DropdropElements1;->c:Landroidx/preference/ListPreference$DropdropElements1;

    .line 5345
    :cond_2
    sget-object v1, Landroidx/preference/ListPreference$DropdropElements1;->c:Landroidx/preference/ListPreference$DropdropElements1;

    .line 64
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference$DropdropElements1;)V

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x24

    .line 70
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    .line 6309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x7

    .line 6311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 73
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010002
        0x101000d
        0x101000e
        0x10100f2
        0x10101e1
        0x10101e6
        0x10101e8
        0x10101e9
        0x10101ea
        0x10101eb
        0x10101ec
        0x10101ed
        0x10101ee
        0x10102e3
        0x101055c
        0x1010561
        0x7f040042
        0x7f040044
        0x7f040298
        0x7f0402a0
        0x7f040306
        0x7f04030f
        0x7f0403b2
        0x7f040401
        0x7f04040b
        0x7f040448
        0x7f0404ba
        0x7f040524
        0x7f040744
        0x7f040775
        0x7f04089b
        0x7f0408ce
        0x7f040907
        0x7f040a42
        0x7f040af8
        0x7f040bdf
    .end array-data
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 266
    invoke-super {p0}, Landroidx/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9207
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 273
    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->mValue:Ljava/lang/String;

    return-object v1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 286
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 287
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 229
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 230
    iget-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->e(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->k:Z

    if-nez v1, :cond_1

    .line 192
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->k:Z

    .line 194
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->g(Ljava/lang/String;)Z

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->e()V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 5

    .line 165
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$DropdropElements1;->d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 8250
    :cond_0
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7218
    iget-object v1, p0, Landroidx/preference/ListPreference;->f:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 170
    iget-object v2, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    .line 173
    const-string v0, ""

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final g()[Ljava/lang/CharSequence;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/preference/ListPreference;->f:[Ljava/lang/CharSequence;

    return-object v0
.end method
