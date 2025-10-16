.class public final Lo/removeMenuProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static final f:[I

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/removeMenuProvider;->j:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    .line 42
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/removeMenuProvider;->c:[I

    const v0, 0x101009c

    .line 43
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/removeMenuProvider;->d:[I

    const v0, 0x10100a7

    .line 45
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/removeMenuProvider;->e:[I

    const v0, 0x10100a0

    .line 46
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/removeMenuProvider;->b:[I

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [I

    sput-object v0, Lo/removeMenuProvider;->a:[I

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [I

    sput-object v0, Lo/removeMenuProvider;->f:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 108
    sget-object v0, Lo/removeMenuProvider;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    .line 111
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6252
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7252
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    throw p1
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .line 90
    sget-object v0, Lo/removeMenuProvider;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    .line 3170
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4252
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 5252
    iget-object p0, p0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    throw p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 125
    invoke-static {p0, p1}, Lo/removeMenuProvider;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object p0, Lo/removeMenuProvider;->c:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 1142
    :cond_0
    sget-object v0, Lo/removeMenuProvider;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 1144
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 2151
    invoke-static {p0, p1}, Lo/removeMenuProvider;->b(Landroid/content/Context;I)I

    move-result p0

    .line 2152
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 2153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x7f

    .line 161
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 v0, 0x75

    .line 167
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    throw v0

    nop

    :array_0
    .array-data 4
        0x1010057
        0x10100ae
        0x7f04000a
        0x7f04000b
        0x7f04000c
        0x7f04000d
        0x7f04000e
        0x7f04000f
        0x7f040010
        0x7f040011
        0x7f040012
        0x7f040013
        0x7f040014
        0x7f040015
        0x7f040016
        0x7f040018
        0x7f040019
        0x7f04001a
        0x7f04001b
        0x7f04001c
        0x7f04001d
        0x7f04001e
        0x7f04001f
        0x7f040020
        0x7f040021
        0x7f040022
        0x7f040023
        0x7f040024
        0x7f040025
        0x7f040026
        0x7f040027
        0x7f040028
        0x7f040029
        0x7f04002a
        0x7f040031
        0x7f040038
        0x7f040039
        0x7f04003a
        0x7f04003b
        0x7f040078
        0x7f0400d6
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040110
        0x7f04011b
        0x7f04011c
        0x7f040178
        0x7f040184
        0x7f0401e1
        0x7f0401e2
        0x7f0401e3
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401e8
        0x7f040201
        0x7f040203
        0x7f04021a
        0x7f040251
        0x7f0402b0
        0x7f0402b5
        0x7f0402b8
        0x7f0402c7
        0x7f0402cd
        0x7f0402e7
        0x7f0402e8
        0x7f0402ee
        0x7f0402ef
        0x7f0402f1
        0x7f0403f2
        0x7f040416
        0x7f040596
        0x7f040597
        0x7f040598
        0x7f040599
        0x7f04059c
        0x7f04059d
        0x7f04059e
        0x7f04059f
        0x7f0405a0
        0x7f0405a1
        0x7f0405a2
        0x7f0405a3
        0x7f0405a4
        0x7f040757
        0x7f040758
        0x7f040759
        0x7f0407cb
        0x7f0407cd
        0x7f04080e
        0x7f040811
        0x7f040812
        0x7f040813
        0x7f04088b
        0x7f040894
        0x7f04089c
        0x7f04089d
        0x7f0409b6
        0x7f0409b7
        0x7f040a57
        0x7f040a99
        0x7f040a9b
        0x7f040a9c
        0x7f040a9d
        0x7f040a9f
        0x7f040aa0
        0x7f040aa1
        0x7f040aa2
        0x7f040aae
        0x7f040ab1
        0x7f040b1a
        0x7f040b1b
        0x7f040b21
        0x7f040b22
        0x7f040ba2
        0x7f040be0
        0x7f040be1
        0x7f040be2
        0x7f040be3
        0x7f040be4
        0x7f040be5
        0x7f040be6
        0x7f040be7
        0x7f040be8
        0x7f040be9
    .end array-data
.end method
