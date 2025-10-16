.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$SavedState;
    }
.end annotation


# instance fields
.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:[Ljava/lang/CharSequence;

.field j:[Ljava/lang/CharSequence;


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

    .line 75
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    const v0, 0x7f04031f

    const v1, 0x7f040320

    const v2, 0x10100b2

    const v3, 0x10101f8

    .line 54
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 2341
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2343
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 58
    :cond_0
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->j:[Ljava/lang/CharSequence;

    const/4 p2, 0x3

    .line 3341
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3343
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 62
    :cond_1
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 215
    invoke-super {p0}, Landroidx/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 221
    :cond_0
    new-instance v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5161
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    .line 222
    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/Set;

    return-object v1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 235
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 236
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/Set;

    .line 4148
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4149
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4151
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Ljava/util/Set;)Z

    .line 4152
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->e()V

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Ljava/util/Set;)Z

    .line 152
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->e()V

    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 197
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 199
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
