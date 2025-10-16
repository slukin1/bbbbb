.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private final e:Landroidx/preference/SwitchPreferenceCompat$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a55

    .line 114
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$DropdropElements2;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$DropdropElements2;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Landroidx/preference/SwitchPreferenceCompat$DropdropElements2;

    const/16 v0, 0xa

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 1309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1311
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->i(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    .line 2309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 2311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->a(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    .line 3309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    .line 3311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 78
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->d(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 4309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x4

    .line 4311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 5263
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, 0x5

    .line 5264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->e(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x10101ef
        0x10101f0
        0x10101f1
        0x101036b
        0x101036c
        0x7f0402be
        0x7f040a43
        0x7f040a44
        0x7f040a59
        0x7f040a5a
    .end array-data
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 218
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 219
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 223
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->d:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 226
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 227
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Landroidx/preference/SwitchPreferenceCompat$DropdropElements2;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b356a

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->b(Landroid/view/View;)V

    const v0, 0x1020010

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->e()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->b:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->e()V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->e(Landroid/view/View;)V

    .line 200
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->d(Landroid/view/View;)V

    return-void
.end method

.method public e(Lo/CreateCredentialUnsupportedException;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->e(Lo/CreateCredentialUnsupportedException;)V

    const v0, 0x7f0b356a

    .line 129
    invoke-virtual {p1, v0}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->b(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lo/CreateCredentialUnsupportedException;)V

    return-void
.end method
