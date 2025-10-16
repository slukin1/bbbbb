.class public final Lcom/major/android/uikit2/input/KitInputSelector;
.super Lcom/major/android/uikit2/input/KitInputLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/input/KitInputSelector$DropdropElements2;,
        Lcom/major/android/uikit2/input/KitInputSelector$Size;,
        Lcom/major/android/uikit2/input/KitInputSelector$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001BB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001a\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u00100\u001a\u0004\u0018\u00010+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00103\u001a\u0004\u0018\u00010%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R*\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u0002048\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010=\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R*\u0010>\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#"
    }
    d2 = {
        "Lcom/major/android/uikit2/input/KitInputSelector;",
        "Lcom/major/android/uikit2/input/KitInputLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/widget/ImageView$ScaleType;",
        "",
        "setIconSize",
        "(IILandroid/widget/ImageView$ScaleType;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnSelectorClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "setEnabled",
        "(Z)V",
        "e",
        "()V",
        "setCustomTextPaddingRelative",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "setCustomSize",
        "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V",
        "Lo/startHideAnimationCollapse;",
        "getBinding",
        "()Lo/startHideAnimationCollapse;",
        "binding",
        "getInputType",
        "()I",
        "setInputType",
        "(I)V",
        "inputType",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "getHint",
        "setHint",
        "hint",
        "Lcom/major/android/uikit2/input/KitInputSelector$Size;",
        "size",
        "Lcom/major/android/uikit2/input/KitInputSelector$Size;",
        "getSize",
        "()Lcom/major/android/uikit2/input/KitInputSelector$Size;",
        "setSize",
        "(Lcom/major/android/uikit2/input/KitInputSelector$Size;)V",
        "getMaxLength",
        "setMaxLength",
        "maxLength",
        "maxLines",
        "I",
        "getMaxLines",
        "setMaxLines",
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


# instance fields
.field private maxLines:I

.field private size:Lcom/major/android/uikit2/input/KitInputSelector$Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/input/KitInputSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/input/KitInputSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    const v5, 0x7f0e136f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/input/KitInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    sget-object p3, Lcom/major/android/uikit2/input/KitInputSelector$Size;->small:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    iput-object p3, p0, Lcom/major/android/uikit2/input/KitInputSelector;->size:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    const/4 p3, 0x1

    .line 124
    iput p3, p0, Lcom/major/android/uikit2/input/KitInputSelector;->maxLines:I

    const/16 p4, 0x14

    .line 193
    new-array p4, p4, [I

    fill-array-data p4, :array_0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 194
    invoke-static {p1, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 195
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setHint(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/major/android/uikit2/input/KitInputSelector$Size;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p2

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-interface {p2, p4}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/input/KitInputSelector$Size;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setSize(Lcom/major/android/uikit2/input/KitInputSelector$Size;)V

    .line 1026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/16 v1, 0x12

    .line 198
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 2026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, p4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    const/16 v1, 0x10

    .line 199
    invoke-virtual {p1, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 200
    sget-object v1, Lcom/major/android/uikit2/input/KitInputSelector$DropdropElements2;->a:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 202
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x11

    .line 201
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 200
    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 204
    invoke-virtual {p0, p2, p4, v1}, Lcom/major/android/uikit2/input/KitInputSelector;->setIconSize(IILandroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x5

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 207
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setInputType(I)V

    :cond_0
    const/4 p2, 0x4

    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setMaxLength(I)V

    const/4 p2, 0x3

    .line 210
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputSelector;->setMaxLines(I)V

    .line 212
    iget-object p2, p0, Lcom/major/android/uikit2/input/KitInputSelector;->size:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    sget-object p3, Lcom/major/android/uikit2/input/KitInputSelector$Size;->custom:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    if-ne p2, p3, :cond_1

    const/16 p2, 0xa

    const/4 p3, -0x1

    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/16 p4, 0xf

    const/high16 v0, -0x40800000    # -1.0f

    .line 215
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    const/16 v0, 0x9

    .line 216
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p4, v0}, Lcom/major/android/uikit2/input/KitInputSelector;->setCustomSize(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/16 p2, 0xd

    .line 220
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/16 p4, 0xe

    .line 221
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/16 v0, 0xc

    .line 222
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/16 v1, 0xb

    .line 223
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p4, v0, p3}, Lcom/major/android/uikit2/input/KitInputSelector;->setCustomTextPaddingRelative(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object p1

    iget-object p1, p1, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101000e
        0x101014f
        0x1010150
        0x1010153
        0x1010160
        0x1010220
        0x7f0404dc
        0x7f0404dd
        0x7f0404df
        0x7f0404e0
        0x7f0404e1
        0x7f0404e2
        0x7f0404e3
        0x7f0404e4
        0x7f0404e5
        0x7f0404e6
        0x7f0404e7
        0x7f0404e8
        0x7f0404e9
        0x7f0404ea
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/input/KitInputSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 131
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/major/android/uikit2/input/KitInputSelector;->size:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    sget-object v2, Lcom/major/android/uikit2/input/KitInputSelector$DropdropElements3;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v1, v3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0xb

    int-to-float v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 139
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 8035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v1, v3

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x7

    int-to-float v3, v3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 134
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 13035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 132
    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/input/KitInputLayout;->setCornerRadius(F)V

    return-void
.end method

.method private final getBinding()Lo/startHideAnimationCollapse;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 35
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/major/android/uikit2/input/KitInputSelector$binding$1;->c:Lcom/major/android/uikit2/input/KitInputSelector$binding$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/updateCoplanarSiblingAdjacentMargin;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/startHideAnimationCollapse;

    return-object v0
.end method

.method public static synthetic setCustomSize$default(Lcom/major/android/uikit2/input/KitInputSelector;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 180
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/major/android/uikit2/input/KitInputSelector;->setCustomSize(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setCustomTextPaddingRelative$default(Lcom/major/android/uikit2/input/KitInputSelector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 146
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/input/KitInputSelector;->setCustomTextPaddingRelative(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setIconSize$default(Lcom/major/android/uikit2/input/KitInputSelector;IILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 57
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/major/android/uikit2/input/KitInputSelector;->setIconSize(IILandroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getMaxLength()I
    .locals 7

    .line 115
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 254
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    instance-of v6, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public final getMaxLines()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/major/android/uikit2/input/KitInputSelector;->maxLines:I

    return v0
.end method

.method public final getSize()Lcom/major/android/uikit2/input/KitInputSelector$Size;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputSelector;->size:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCustomSize(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 186
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 187
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 188
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public final setCustomTextPaddingRelative(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaddingStart()I

    move-result p1

    :goto_1
    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :goto_2
    if-eqz p3, :cond_5

    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    move-object p3, v1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaddingEnd()I

    move-result p3

    :goto_3
    if-eqz p4, :cond_7

    .line 157
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    move-object p4, v1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 153
    :goto_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setEnabled(Z)V

    .line 104
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    .line 50
    iget-object v1, v0, Lo/startHideAnimationCollapse;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 235
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v0, Lo/startHideAnimationCollapse;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconSize(IILandroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lo/startHideAnimationCollapse;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, v0, Lo/startHideAnimationCollapse;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInputType(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 119
    new-array p1, v1, [Landroid/text/InputFilter;

    goto :goto_0

    .line 121
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    aput-object v2, p1, v1

    check-cast p1, [Landroid/text/InputFilter;

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    .line 126
    iget-object v1, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    iput p1, p0, Lcom/major/android/uikit2/input/KitInputSelector;->maxLines:I

    return-void
.end method

.method public final setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    .line 14045
    iget-object v0, v0, Lo/startHideAnimationCollapse;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSize(Lcom/major/android/uikit2/input/KitInputSelector$Size;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputSelector;->size:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    .line 109
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->d()V

    .line 110
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->e()V

    .line 15162
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object p1

    .line 15163
    iget-object p1, p1, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15164
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputSelector;->size:Lcom/major/android/uikit2/input/KitInputSelector$Size;

    sget-object v1, Lcom/major/android/uikit2/input/KitInputSelector$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 v0, 0x30

    int-to-float v0, v0

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 15171
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15172
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 15172
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 15173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_2
    const/16 v0, 0x28

    int-to-float v0, v0

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 15166
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15167
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 15167
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 15168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputSelector;->getBinding()Lo/startHideAnimationCollapse;

    move-result-object v0

    iget-object v0, v0, Lo/startHideAnimationCollapse;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
