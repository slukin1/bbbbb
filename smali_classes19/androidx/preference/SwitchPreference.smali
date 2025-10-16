.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final c:Landroidx/preference/SwitchPreference$DropdropElements2;

.field private e:Ljava/lang/CharSequence;


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

    const v3, 0x7f040a56

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1355
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x101036d

    .line 114
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreference$DropdropElements2;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$DropdropElements2;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->c:Landroidx/preference/SwitchPreference$DropdropElements2;

    const/16 v0, 0xa

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 2309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2311
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->i(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    .line 3309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->a(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    .line 4309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    .line 4311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5143
    :cond_2
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->a:Ljava/lang/CharSequence;

    .line 5144
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->e()V

    const/16 p2, 0x8

    .line 6309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x4

    .line 6311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7154
    :cond_3
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    .line 7155
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->e()V

    const/4 p2, 0x2

    .line 8263
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, 0x5

    .line 8264
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

    .line 220
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 221
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 225
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->d:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 228
    check-cast p1, Landroid/widget/Switch;

    .line 229
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->c:Landroidx/preference/SwitchPreference$DropdropElements2;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected e(Landroid/view/View;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->e(Landroid/view/View;)V

    .line 9207
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 9208
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020040

    .line 9212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9213
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->b(Landroid/view/View;)V

    const v0, 0x1020010

    .line 9215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9216
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(Lo/CreateCredentialUnsupportedException;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->e(Lo/CreateCredentialUnsupportedException;)V

    const v0, 0x1020040

    .line 131
    invoke-virtual {p1, v0}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->b(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->a(Lo/CreateCredentialUnsupportedException;)V

    return-void
.end method
