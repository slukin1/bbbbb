.class public final Lcom/major/android/uikit2/selection/KitCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/selection/KitCheckBox$DropdropElements4;,
        Lcom/major/android/uikit2/selection/KitCheckBox$Size;,
        Lcom/major/android/uikit2/selection/KitCheckBox$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \'2\u00020\u0001:\u0002(\'B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "()V",
        "",
        "Landroid/widget/TextView$BufferType;",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "e",
        "",
        "setInactive",
        "(ZZ)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/major/android/uikit2/selection/KitCheckBox$Size;",
        "size",
        "Lcom/major/android/uikit2/selection/KitCheckBox$Size;",
        "getSize",
        "()Lcom/major/android/uikit2/selection/KitCheckBox$Size;",
        "setSize",
        "(Lcom/major/android/uikit2/selection/KitCheckBox$Size;)V",
        "buttonPadding",
        "I",
        "getButtonPadding",
        "()I",
        "setButtonPadding",
        "(I)V",
        "DropdropElements4",
        "Size"
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
.field public static final DropdropElements4:Lcom/major/android/uikit2/selection/KitCheckBox$DropdropElements4;

.field public static c:I


# instance fields
.field private buttonPadding:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private size:Lcom/major/android/uikit2/selection/KitCheckBox$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/major/android/uikit2/selection/KitCheckBox$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/selection/KitCheckBox$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/selection/KitCheckBox;->DropdropElements4:Lcom/major/android/uikit2/selection/KitCheckBox$DropdropElements4;

    const v0, 0x7f040b6b

    .line 102
    sput v0, Lcom/major/android/uikit2/selection/KitCheckBox;->c:I

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/selection/KitCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    sget-object v0, Lo/approximateLineWidth;->INSTANCE:Lo/approximateLineWidth;

    sget v0, Lcom/major/android/uikit2/selection/KitCheckBox;->c:I

    invoke-static {p1, v0}, Lo/approximateLineWidth;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p3, Lcom/major/android/uikit2/selection/KitCheckBox$Size;->LARGE:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    iput-object p3, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->size:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    const p3, 0x7f04049e

    const v0, 0x7f04049f

    const v1, 0x7f04049d

    .line 80
    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/major/android/uikit2/selection/KitCheckBox$Size;->values()[Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    move-result-object p2

    sget-object p3, Lcom/major/android/uikit2/selection/KitCheckBox$Size;->LARGE:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setSize(Lcom/major/android/uikit2/selection/KitCheckBox$Size;)V

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    int-to-float p3, p3

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setButtonPadding(I)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    sget p3, Lcom/major/android/uikit2/selection/KitCheckBox;->c:I

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/selection/KitCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->size:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    sget-object v1, Lcom/major/android/uikit2/selection/KitCheckBox$DemoFundsParentComponent;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f081719

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f08171a

    goto :goto_0

    :cond_2
    const v0, 0x7f08171b

    .line 55
    :goto_0
    iget v1, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->buttonPadding:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->size:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 72
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_2
    const v0, 0x7fffffff

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct {p0}, Lcom/major/android/uikit2/selection/KitCheckBox;->e()V

    return-void
.end method

.method public static synthetic setInactive$default(Lcom/major/android/uikit2/selection/KitCheckBox;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    return-void
.end method


# virtual methods
.method public final getButtonPadding()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->buttonPadding:I

    return v0
.end method

.method public final getSize()Lcom/major/android/uikit2/selection/KitCheckBox$Size;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->size:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    return-object v0
.end method

.method public final setButtonPadding(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->buttonPadding:I

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/selection/KitCheckBox;->c()V

    return-void
.end method

.method public final setInactive(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setSize(Lcom/major/android/uikit2/selection/KitCheckBox$Size;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/major/android/uikit2/selection/KitCheckBox;->size:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    .line 38
    invoke-direct {p0}, Lcom/major/android/uikit2/selection/KitCheckBox;->c()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    invoke-direct {p0}, Lcom/major/android/uikit2/selection/KitCheckBox;->e()V

    return-void
.end method
