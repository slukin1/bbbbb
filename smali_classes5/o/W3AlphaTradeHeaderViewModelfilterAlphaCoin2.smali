.class public final Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPCOMPAT_CHECK_ATTRS:[I

.field private static final MATERIAL_CHECK_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040201

    .line 44
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->APPCOMPAT_CHECK_ATTRS:[I

    const v0, 0x7f040208

    .line 47
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->MATERIAL_CHECK_ATTRS:[I

    return-void
.end method

.method public static checkAppCompatTheme(Landroid/content/Context;)V
    .locals 2

    .line 212
    sget-object v0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->APPCOMPAT_CHECK_ATTRS:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const v0, 0x7f04031b

    const v1, 0x7f04031c

    const v2, 0x1010034

    .line 128
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 132
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 136
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f040445

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    .line 144
    :cond_0
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkMaterialTheme(Landroid/content/Context;)V

    .line 147
    :cond_1
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkAppCompatTheme(Landroid/content/Context;)V

    return-void
.end method

.method public static checkMaterialTheme(Landroid/content/Context;)V
    .locals 2

    .line 216
    sget-object v0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->MATERIAL_CHECK_ATTRS:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static varargs checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    const v0, 0x7f04031b

    const v1, 0x7f04031c

    const v2, 0x1010034

    .line 157
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 170
    array-length v1, p5

    if-eqz v1, :cond_1

    .line 179
    invoke-static/range {p0 .. p5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->isCustomTextAppearanceValid(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 173
    invoke-virtual {v0, v2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, p0, :cond_2

    const/4 v2, 0x1

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    return-void

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkTheme(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 0

    .line 246
    invoke-static {p0, p1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->isTheme(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The style on this component requires your app theme to be "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or a descendant)."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static varargs isCustomTextAppearanceValid(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 201
    array-length p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget p4, p5, p3

    const/4 v0, -0x1

    .line 202
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public static isMaterial3Theme(Landroid/content/Context;)Z
    .locals 2

    const v0, 0x7f040444

    const/4 v1, 0x0

    .line 229
    invoke-static {p0, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault3;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private static isTheme(Landroid/content/Context;[I)Z
    .locals 3

    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 234
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 235
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 76
    invoke-static {p0, p1, p3, p4}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    invoke-static/range {p0 .. p5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;
    .locals 0

    .line 114
    invoke-static {p0, p1, p3, p4}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117
    invoke-static/range {p0 .. p5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 120
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    return-object p0
.end method
