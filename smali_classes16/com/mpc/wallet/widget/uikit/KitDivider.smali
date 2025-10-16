.class public final Lcom/mpc/wallet/widget/uikit/KitDivider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;,
        Lcom/mpc/wallet/widget/uikit/KitDivider$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/KitDivider;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;",
        "",
        "d",
        "(Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;)V",
        "onAttachedToWindow",
        "()V",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "",
        "changeHeight",
        "Z",
        "getChangeHeight",
        "()Z",
        "setChangeHeight",
        "(Z)V",
        "DividerType"
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
.field private changeHeight:Z

.field private type:I


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
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f04016f

    const v0, 0x7f0402cc

    .line 25
    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->type:I

    .line 28
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->changeHeight:Z

    .line 29
    iget p2, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->type:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const p2, 0x7f06001c

    .line 30
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/uikit/KitDivider;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const p2, 0x7f060067

    .line 32
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/uikit/KitDivider;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/uikit/KitDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;)V
    .locals 4

    .line 38
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitDivider$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0xf

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_0

    .line 49
    invoke-static {p0, v1, v1, v3, v3}, Lcom/mpc/wallet/widget/uikit/KitDivider;->e(Lcom/mpc/wallet/widget/uikit/KitDivider;IIII)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 46
    :cond_1
    invoke-static {v2}, Lo/ensureValuesIsMutable;->b(I)I

    move-result p1

    invoke-static {v2}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v2

    invoke-static {p0, p1, v2, v1, v0}, Lcom/mpc/wallet/widget/uikit/KitDivider;->e(Lcom/mpc/wallet/widget/uikit/KitDivider;IIII)V

    return-void

    .line 43
    :cond_2
    invoke-static {v2}, Lo/ensureValuesIsMutable;->b(I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lcom/mpc/wallet/widget/uikit/KitDivider;->e(Lcom/mpc/wallet/widget/uikit/KitDivider;IIII)V

    return-void

    :cond_3
    const/4 p1, 0x7

    .line 40
    invoke-static {p0, v1, v1, v1, p1}, Lcom/mpc/wallet/widget/uikit/KitDivider;->e(Lcom/mpc/wallet/widget/uikit/KitDivider;IIII)V

    return-void
.end method

.method private static synthetic e(Lcom/mpc/wallet/widget/uikit/KitDivider;IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1067
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_5

    .line 1068
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1069
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1070
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1071
    iget-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->changeHeight:Z

    if-nez p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 1073
    sget-object p1, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1075
    :cond_3
    sget-object p1, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1078
    :cond_4
    :goto_0
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getChangeHeight()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->changeHeight:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->type:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 56
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;->STRONG:Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/widget/uikit/KitDivider;->d(Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;)V

    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;->MIDDLE:Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/widget/uikit/KitDivider;->d(Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;)V

    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;->INSET:Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/widget/uikit/KitDivider;->d(Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;)V

    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;->FULLBLEED:Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/widget/uikit/KitDivider;->d(Lcom/mpc/wallet/widget/uikit/KitDivider$DividerType;)V

    return-void
.end method

.method public final setChangeHeight(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->changeHeight:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/mpc/wallet/widget/uikit/KitDivider;->type:I

    return-void
.end method
