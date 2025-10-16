.class public final Lcom/finance/spot/framework/widget/SpotSorCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0011\u001a\u00020\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/SpotSorCheckBox;",
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
        "toggle",
        "()V",
        "",
        "setChecked",
        "(Z)V",
        "setRadioMode",
        "disabledByAmountSlider",
        "Z",
        "getDisabledByAmountSlider",
        "()Z",
        "setDisabledByAmountSlider"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disabledByAmountSlider:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 25
    invoke-static {p1, p2}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 26
    invoke-static {p1, p2}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f080bb7

    .line 28
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    sget p3, Landroidx/appcompat/R$attr;->checkboxStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDisabledByAmountSlider()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->disabledByAmountSlider:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->disabledByAmountSlider:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setDisabledByAmountSlider(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->disabledByAmountSlider:Z

    return-void
.end method

.method public final setRadioMode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080bcd

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080bb7

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final toggle()V
    .locals 9

    .line 32
    iget-boolean v0, p0, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->disabledByAmountSlider:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f15559b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->toggle()V

    return-void
.end method
