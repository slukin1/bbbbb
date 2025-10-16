.class public final Lcom/major/android/uikit2/button/KitButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/button/KitButton$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000b*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020$8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/major/android/uikit2/button/KitButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/content/res/TypedArray;",
        "setAndroidAttrs",
        "(Landroid/content/res/TypedArray;)V",
        "setButtonAttrs",
        "Landroid/graphics/drawable/GradientDrawable;",
        "c",
        "Landroid/graphics/drawable/GradientDrawable;",
        "d",
        "",
        "cornerRadius",
        "F",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "Landroid/content/res/ColorStateList;",
        "backgroundColor",
        "Landroid/content/res/ColorStateList;",
        "getBackgroundColor",
        "()Landroid/content/res/ColorStateList;",
        "setBackgroundColor",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "isInactive",
        "Z",
        "()Z",
        "setInactive",
        "(Z)V",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/major/android/uikit2/button/KitButton$DropdropElements1;

.field private static final a:I


# instance fields
.field private backgroundColor:Landroid/content/res/ColorStateList;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private cornerRadius:F

.field private isInactive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/major/android/uikit2/button/KitButton$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/button/KitButton$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/button/KitButton;->DropdropElements1:Lcom/major/android/uikit2/button/KitButton$DropdropElements1;

    const v0, 0x7f040b6a

    .line 125
    sput v0, Lcom/major/android/uikit2/button/KitButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    sget-object v0, Lo/approximateLineWidth;->INSTANCE:Lo/approximateLineWidth;

    sget v0, Lcom/major/android/uikit2/button/KitButton;->a:I

    invoke-static {p1, v0}, Lo/approximateLineWidth;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit2/button/KitButton;->c:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/button/KitButton;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    .line 27
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 26
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    sget p3, Lcom/major/android/uikit2/button/KitButton;->a:I

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/button/KitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 18
    sget v0, Lcom/major/android/uikit2/button/KitButton;->a:I

    return v0
.end method


# virtual methods
.method public final getBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitButton;->backgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/major/android/uikit2/button/KitButton;->cornerRadius:F

    return v0
.end method

.method public final isInactive()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/major/android/uikit2/button/KitButton;->isInactive:Z

    return v0
.end method

.method public final setAndroidAttrs(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x5

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x6

    .line 98
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 95
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x2

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x9

    .line 108
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 106
    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitButton;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 44
    iput-object p1, p0, Lcom/major/android/uikit2/button/KitButton;->backgroundColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setButtonAttrs(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 114
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 113
    :cond_0
    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    const/4 v1, 0x7

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/major/android/uikit2/button/KitButton;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_2
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitButton;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    iput p1, p0, Lcom/major/android/uikit2/button/KitButton;->cornerRadius:F

    return-void
.end method

.method public final setInactive(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    iput-boolean p1, p0, Lcom/major/android/uikit2/button/KitButton;->isInactive:Z

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setAlpha(F)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-boolean p1, p0, Lcom/major/android/uikit2/button/KitButton;->isInactive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
