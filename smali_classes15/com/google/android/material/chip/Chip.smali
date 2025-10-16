.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaAggTradesRepositoryfetchAggTrades11$DemoFundsParentComponent;
.implements Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;
.implements Lo/W3AlphaTransactionDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lo/W3AlphaAggTradesRepositoryfetchAggTrades11$DemoFundsParentComponent;",
        "Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;",
        "Lo/W3AlphaTransactionDialog<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final DEF_STYLE_RES:I = 0x7f16073a

.field private static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field private static final SELECTED_STATE:[I

.field private static a:B = 0x0t

.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private accessibilityClassName:Ljava/lang/CharSequence;

.field private chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

.field private closeIconFocused:Z

.field private closeIconHovered:Z

.field private closeIconPressed:Z

.field private deferredCheckedValue:Z

.field private ensureMinTouchTargetSize:Z

.field private final fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

.field private insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

.field private lastLayoutDirection:I

.field private minTouchTargetSize:I

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onCheckedChangeListenerInternal:Lo/W3AlphaTransactionDialog$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaTransactionDialog$DropdropElements1<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private onCloseIconClickListener:Landroid/view/View$OnClickListener;

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private ripple:Landroid/graphics/drawable/RippleDrawable;

.field private final touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

.field private touchHelperEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/material/chip/Chip;->c()V

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    const v0, 0x10100a1

    .line 147
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    const v0, 0x101009f

    .line 148
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040197

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 207
    sget v4, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 183
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 184
    new-instance p1, Lcom/google/android/material/chip/Chip$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$3;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 211
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 213
    invoke-static {p1, p2, p3, v4}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    move-result-object v6

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;->initMinTouchTarget(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V

    .line 217
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v6, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    const/16 v0, 0x2a

    .line 218
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 219
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 225
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p3, v0, :cond_0

    const/4 p3, 0x2

    .line 229
    invoke-static {p1, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/16 p1, 0x25

    .line 231
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 232
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    new-instance p2, Lcom/google/android/material/chip/Chip$DropdropElements1;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$DropdropElements1;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    .line 235
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    if-nez p1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->initOutlineProvider()V

    .line 240
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    invoke-virtual {v6}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v6}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 247
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->shouldDrawText()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 249
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_2
    const p1, 0x800013

    .line 253
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->shouldEnsureMinTouchTargetSize()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    iget p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 259
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 261
    new-instance p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades1;

    invoke-direct {p1, p0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades1;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100ab
        0x101011f
        0x101014f
        0x10101e5
        0x7f04017c
        0x7f04017d
        0x7f040181
        0x7f040182
        0x7f040185
        0x7f040186
        0x7f040187
        0x7f040189
        0x7f04018a
        0x7f04018b
        0x7f04018c
        0x7f04018d
        0x7f04018e
        0x7f04018f
        0x7f040194
        0x7f040195
        0x7f040196
        0x7f040198
        0x7f0401c0
        0x7f0401c1
        0x7f0401c2
        0x7f0401c3
        0x7f0401c4
        0x7f0401c5
        0x7f0401c6
        0x7f04031d
        0x7f0403e2
        0x7f040402
        0x7f04040c
        0x7f040831
        0x7f0408ab
        0x7f0408b3
        0x7f0408e3
        0x7f040ab2
        0x7f040ac9
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/chip/Chip;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Landroid/graphics/Rect;
    .locals 1

    .line 136
    sget-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    return-object v0
.end method

.method private applyChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V
    .locals 0

    .line 502
    invoke-virtual {p1, p0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setDelegate(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11$DemoFundsParentComponent;)V

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65350
    sput-byte v0, Lcom/google/android/material/chip/Chip;->a:B

    return-void
.end method

.method private createCloseIconDrawableState()[I
    .locals 3

    .line 904
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 907
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 910
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 913
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 916
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 920
    :cond_3
    new-array v0, v0, [I

    .line 923
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, 0x101009e

    .line 924
    aput v1, v0, v2

    const/4 v2, 0x1

    .line 927
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    if-eqz v1, :cond_5

    const v1, 0x101009c

    .line 928
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 931
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v1, :cond_6

    const v1, 0x1010367

    .line 932
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 935
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v1, :cond_7

    const v1, 0x10100a7

    .line 936
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 939
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x10100a1

    .line 940
    aput v1, v0, v2

    :cond_8
    return-object v0
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/google/android/material/chip/Chip;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private ensureChipDrawableHasCallback()V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 954
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getCloseIconTouchBounds(Landroid/graphics/RectF;)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 964
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 966
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getTextAppearance()Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasCloseIcon()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initMinTouchTarget(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v0, 0x2a

    .line 326
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sget v5, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 327
    invoke-static/range {v1 .. v6}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    .line 333
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->dpToPx(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/16 p3, 0x14

    .line 340
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    .line 339
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 342
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100ab
        0x101011f
        0x101014f
        0x10101e5
        0x7f04017c
        0x7f04017d
        0x7f040181
        0x7f040182
        0x7f040185
        0x7f040186
        0x7f040187
        0x7f040189
        0x7f04018a
        0x7f04018b
        0x7f04018c
        0x7f04018d
        0x7f04018e
        0x7f04018f
        0x7f040194
        0x7f040195
        0x7f040196
        0x7f040198
        0x7f0401c0
        0x7f0401c1
        0x7f0401c2
        0x7f0401c3
        0x7f0401c4
        0x7f0401c5
        0x7f0401c6
        0x7f04031d
        0x7f0403e2
        0x7f040402
        0x7f04040c
        0x7f040831
        0x7f0408ab
        0x7f0408b3
        0x7f0408e3
        0x7f040ab2
        0x7f040ac9
    .end array-data
.end method

.method private initOutlineProvider()V
    .locals 1

    .line 422
    new-instance v0, Lcom/google/android/material/chip/Chip$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$5;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private insetChipBackgroundDrawable(IIII)V
    .locals 7

    .line 2374
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method private removeBackgroundInset()V
    .locals 1

    .line 2364
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2365
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 2366
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2367
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 2368
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 880
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eq v0, p1, :cond_0

    .line 881
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 882
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 873
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eq v0, p1, :cond_0

    .line 874
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 875
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private unapplyChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p1, v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setDelegate(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method private updateAccessibilityDelegate()V
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 319
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    return-void
.end method

.method private updateBackgroundDrawable()V
    .locals 2

    .line 456
    sget-boolean v0, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setUseCompatRipple(Z)V

    .line 460
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 461
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 462
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->ensureChipDrawableHasCallback()V

    return-void
.end method

.method private updateFrameworkRippleBackground()V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    .line 486
    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 487
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 489
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setUseCompatRipple(Z)V

    .line 491
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    return-void
.end method

.method private updatePaddingInternal()V
    .locals 4

    .line 350
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getChipEndPadding()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    .line 356
    invoke-virtual {v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getTextEndPadding()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    add-float/2addr v0, v1

    .line 357
    invoke-virtual {v2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->calculateCloseIconWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 358
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    .line 360
    invoke-virtual {v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getChipStartPadding()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    .line 361
    invoke-virtual {v2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getTextStartPadding()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    add-float/2addr v1, v2

    .line 362
    invoke-virtual {v3}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->calculateChipIconWidth()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 363
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_0

    .line 364
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 365
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 366
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 367
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 370
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private updateTextPaintDrawState()V
    .locals 4

    .line 1397
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v1, :cond_0

    .line 1399
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1401
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {v1, v2, v0, v3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    :cond_1
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    const-string v0, "drawableLeft"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 397
    const-string v0, "drawableStart"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 400
    const-string v0, "drawableEnd"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_3

    .line 403
    const-string v0, "drawableRight"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 406
    const-string v0, "singleLine"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const-string v0, "lines"

    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 408
    const-string v0, "minLines"

    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 409
    const-string v0, "maxLines"

    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 413
    const-string v0, "gravity"

    const v2, 0x800013

    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    return-void

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 827
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-nez v0, :cond_0

    .line 828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/getPolicy;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 836
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-nez v0, :cond_0

    .line 837
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/getPolicy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    .line 847
    invoke-virtual {v0}, Lo/getPolicy;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 850
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 888
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 892
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->isCloseIconStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->createCloseIconDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public ensureAccessibleTouchTarget(I)Z
    .locals 5

    .line 2283
    iput p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 2284
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->shouldEnsureMinTouchTargetSize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2285
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    .line 2286
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->removeBackgroundInset()V

    goto :goto_0

    .line 2288
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    :goto_0
    return v1

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2294
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 2297
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    .line 2298
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->removeBackgroundInset()V

    goto :goto_1

    .line 2300
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    .line 2305
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-lez v0, :cond_5

    .line 2306
    div-int/lit8 v1, v0, 0x2

    .line 2308
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 2309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2310
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2311
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6

    .line 2315
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    return v3

    .line 2320
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 2321
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 2323
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 2324
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2330
    :cond_8
    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->insetChipBackgroundDrawable(IIII)V

    .line 2331
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    return v3
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 2347
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    return-object v0

    .line 2349
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    .line 2350
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2351
    instance-of v2, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->isSingleSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2352
    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_1
    return-object v1

    .line 2356
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 2359
    :cond_3
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    :cond_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getChipMinHeight()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 863
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    .line 864
    invoke-virtual {v0}, Lo/getPolicy;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    .line 865
    invoke-virtual {v0}, Lo/getPolicy;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 868
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    return-object v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->isCloseIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$new$0$com-google-android-material-chip-Chip(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lo/W3AlphaTransactionDialog$DropdropElements1;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p0, p2}, Lo/W3AlphaTransactionDialog$DropdropElements1;->onCheckedChanged(Ljava/lang/Object;Z)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 274
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-static {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    return-void
.end method

.method public onChipDrawableSizeChange()V
    .locals 1

    .line 714
    iget v0, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 507
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 508
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 855
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 856
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3}, Lo/getPolicy;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 817
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 814
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 822
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 290
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 297
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 299
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->getIndexOfChip(Landroid/view/View;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v4, -0x1

    .line 302
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->getRowIndex(Landroid/view/View;)I

    move-result v2

    .line 307
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 301
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 973
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lo/getHumanReadableName;->lf_(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 976
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 377
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onRtlPropertiesChanged(I)V

    .line 381
    iget v0, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 383
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 778
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 787
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 789
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2

    .line 795
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performCloseIconClick()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 801
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 782
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2

    .line 806
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public performCloseIconClick()Z
    .locals 3

    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 757
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 758
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 764
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$DropdropElements1;

    invoke-virtual {v1, v2, v2}, Lo/getPolicy;->sendEventForVirtualView(II)Z

    :cond_1
    return v0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2341
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1783
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckable(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckableResource(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-nez v0, :cond_0

    .line 725
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    return-void

    .line 726
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1836
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1830
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1858
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckedIconResource(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1906
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    .line 1892
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1893
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckedIconTintResource(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1811
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckedIconVisible(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCheckedIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipBackgroundColorResource(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipCornerRadiusResource(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eq v0, p1, :cond_0

    .line 445
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->unapplyChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V

    .line 446
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p1, v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setShouldDrawText(Z)V

    .line 450
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->applyChipDrawable(Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;)V

    .line 451
    iget p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 2247
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2248
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipEndPadding(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 2235
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2236
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipEndPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1461
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1455
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconResource(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconSize(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconSizeResource(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconTintResource(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconVisible(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipMinHeight(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipMinHeightResource(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipStartPadding(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1998
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipStartPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipStrokeColorResource(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setChipStrokeWidthResource(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1342
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1336
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/chip/Chip;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/chip/Chip;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/chip/Chip;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/material/chip/Chip;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/chip/Chip;->c:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1658
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1660
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1739
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1623
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1617
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2214
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconEndPadding(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 2201
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2202
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconEndPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1645
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconResource(I)V

    .line 1647
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1728
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconSize(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconSizeResource(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2180
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconStartPadding(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 2167
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2168
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconStartPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1694
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1682
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconTintResource(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1598
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setCloseIconVisible(Z)V

    .line 1611
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 576
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 573
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 621
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 634
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 631
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 647
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 644
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 585
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 582
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 604
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 601
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setElevation(F)V

    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_1

    .line 663
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_0

    .line 666
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 667
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 664
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 2271
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 2272
    iget p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1976
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setHideMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setHideMotionSpecResource(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 2077
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setIconEndPadding(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2066
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setIconEndPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setIconStartPadding(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 2031
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setIconStartPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lo/W3AlphaTransactionDialog$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaTransactionDialog$DropdropElements1<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 984
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lo/W3AlphaTransactionDialog$DropdropElements1;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-nez v0, :cond_0

    return-void

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 685
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLines(I)V

    return-void

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 701
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxLines(I)V

    return-void

    .line 699
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 706
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 707
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 693
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMinLines(I)V

    return-void

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 741
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1294
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getUseCompatRipple()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1295
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setRippleColorResource(I)V

    .line 1278
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getUseCompatRipple()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1279
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setShowMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1941
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setShowMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1929
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setShowMotionSpecResource(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 677
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSingleLine(Z)V

    return-void

    .line 675
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 1325
    const-string p1, ""

    .line 1327
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->shouldDrawText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1328
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz p2, :cond_2

    .line 1329
    invoke-virtual {p2, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1379
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 1380
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextAppearanceResource(I)V

    .line 1383
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1370
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1371
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz p1, :cond_0

    .line 1372
    invoke-virtual {p1, p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextAppearanceResource(I)V

    .line 1374
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;)V

    .line 1365
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 2145
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextEndPadding(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2134
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextEndPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1388
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextSize(IF)V

    .line 1389
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1390
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextSize(F)V

    .line 1393
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 2111
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2112
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextStartPadding(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->setTextStartPaddingResource(I)V

    :cond_0
    return-void
.end method

.method public shouldEnsureMinTouchTargetSize()Z
    .locals 1

    .line 2260
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    return v0
.end method
