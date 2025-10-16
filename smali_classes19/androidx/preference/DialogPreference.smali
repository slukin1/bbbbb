.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;


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

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xc

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 2309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2311
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    :cond_1
    const/16 p2, 0x8

    .line 3309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 3311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    .line 4274
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 4276
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 69
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    .line 5309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    .line 5311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    .line 6309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 6311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 76
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x5

    .line 7298
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 7299
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 80
    iput p2, p0, Landroidx/preference/DialogPreference;->b:I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x10101f2
        0x10101f3
        0x10101f4
        0x10101f5
        0x10101f6
        0x10101f7
        0x7f0402b1
        0x7f0402b2
        0x7f0402b3
        0x7f0402ba
        0x7f0406bc
        0x7f0407ce
    .end array-data
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Lo/CreateCredentialProviderConfigurationException;

    return-void
.end method
