.class public final Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "(Landroid/util/AttributeSet;)V",
        "toggle",
        "()V",
        "setMode",
        "(I)V",
        "",
        "performClick",
        "()Z",
        "setChecked",
        "(Z)V",
        "d",
        "Z",
        "mode",
        "I",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton$DropdropElements3;


# instance fields
.field public c:Z

.field private d:Z

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->DropdropElements3:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->d:Z

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->mode:I

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->d:Z

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->mode:I

    .line 38
    invoke-direct {p0, p2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->d:Z

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->mode:I

    .line 41
    invoke-direct {p0, p2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0404eb

    const v2, 0x7f0404ec

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->d:Z

    .line 48
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->c:Z

    .line 73
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->c:Z

    return-void
.end method

.method public final setMode(I)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->mode:I

    if-eq v0, p1, :cond_2

    .line 64
    iput p1, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->mode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080bb7

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080bcd

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->mode:I

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->toggle()V

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
