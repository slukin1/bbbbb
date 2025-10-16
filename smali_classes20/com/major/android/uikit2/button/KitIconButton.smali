.class public final Lcom/major/android/uikit2/button/KitIconButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/button/KitIconButton$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/major/android/uikit2/button/KitIconButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "e",
        "Landroid/graphics/drawable/GradientDrawable;",
        "b",
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
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/major/android/uikit2/button/KitIconButton$DemoFundsParentComponent;

.field public static a:I


# instance fields
.field private backgroundColor:Landroid/content/res/ColorStateList;

.field private cornerRadius:F

.field private final e:Landroid/graphics/drawable/GradientDrawable;

.field private isInactive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/major/android/uikit2/button/KitIconButton$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/button/KitIconButton$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/button/KitIconButton;->DemoFundsParentComponent:Lcom/major/android/uikit2/button/KitIconButton$DemoFundsParentComponent;

    const v0, 0x7f040b6c

    .line 64
    sput v0, Lcom/major/android/uikit2/button/KitIconButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 21
    sget-object v0, Lo/approximateLineWidth;->INSTANCE:Lo/approximateLineWidth;

    sget v0, Lcom/major/android/uikit2/button/KitIconButton;->a:I

    invoke-static {p1, v0}, Lo/approximateLineWidth;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit2/button/KitIconButton;->e:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/button/KitIconButton;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010031

    const v3, 0x10101a8

    const v4, 0x101000e

    .line 24
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 22
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitIconButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitIconButton;->setCornerRadius(F)V

    .line 33
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitIconButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    sget p3, Lcom/major/android/uikit2/button/KitIconButton;->a:I

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/button/KitIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitIconButton;->backgroundColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/major/android/uikit2/button/KitIconButton;->cornerRadius:F

    return v0
.end method

.method public final isInactive()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/major/android/uikit2/button/KitIconButton;->isInactive:Z

    return v0
.end method

.method public final setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitIconButton;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 48
    iput-object p1, p0, Lcom/major/android/uikit2/button/KitIconButton;->backgroundColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/major/android/uikit2/button/KitIconButton;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    iput p1, p0, Lcom/major/android/uikit2/button/KitIconButton;->cornerRadius:F

    return-void
.end method

.method public final setInactive(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iput-boolean p1, p0, Lcom/major/android/uikit2/button/KitIconButton;->isInactive:Z

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitIconButton;->setAlpha(F)V

    return-void
.end method
