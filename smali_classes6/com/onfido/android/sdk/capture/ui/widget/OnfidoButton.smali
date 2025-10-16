.class public final Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0019\u0010!\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0011\u0010&\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\"\u00100\u001a\u00020\r8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u000f\"\u0004\u00083\u0010\u001aR\"\u00104\u001a\u00020\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0018R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010;\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010.R\u0014\u0010=\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00107R\u0014\u0010?\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010.R\u0014\u0010A\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010.R\u0014\u0010C\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107R\u0014\u0010E\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00107R\u0014\u0010G\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "atMostDimen",
        "(I)I",
        "exactDimen",
        "",
        "isEnabled",
        "()Z",
        "p3",
        "p4",
        "",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "sendAccessibilityEvent",
        "(I)V",
        "setEnabled",
        "(Z)V",
        "setMaxHeight$onfido_capture_sdk_core_release",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setText$onfido_capture_sdk_core_release",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getAppCompatButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "appCompatButton",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;",
        "",
        "getCurrentSystemFontScale",
        "()F",
        "currentSystemFontScale",
        "enableForceHeight",
        "Z",
        "getEnableForceHeight$onfido_capture_sdk_core_release",
        "setEnableForceHeight$onfido_capture_sdk_core_release",
        "forcedHeight",
        "I",
        "getForcedHeight$onfido_capture_sdk_core_release",
        "()I",
        "setForcedHeight$onfido_capture_sdk_core_release",
        "maxHeight",
        "getScaledDensity",
        "scaledDensity",
        "getTextHorizontalPadding",
        "textHorizontalPadding",
        "getTextLineSpacingAdd",
        "textLineSpacingAdd",
        "getTextSize",
        "textSize",
        "getTextVerticalPadding",
        "textVerticalPadding",
        "getTextWidth",
        "textWidth",
        "getTitleLineHeight",
        "titleLineHeight",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_ALPHA_NON_PRESSED_STATE_HEX:I = 0xff

.field private static final BACKGROUND_ALPHA_PRESSED_STATE_HEX:I = 0x55

.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$Companion;

.field private static final DEFAULT_SYSTEM_FONT_SIZE_SCALE:F = 1.0f

.field private static final PRIMARY_BUTTON_FLAG:I = 0x0

.field private static final SECONDARY_BUTTON_FLAG:I = 0x1

.field private static a:I = 0x1

.field private static b:B

.field private static d:I


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;

.field private enableForceHeight:Z

.field private forcedHeight:I

.field private maxHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->Companion:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$Companion;

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

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->maxHeight:I

    sget-object p3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoButton_onfidoButtonType:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v0, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoButton_onfidoButtonText:I

    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoButton_onfidoButtonTextColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_0

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMain:I

    invoke-static {p1, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoButton_onfidoButtonTextColor:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v4, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoButton_onfidoBackgroundDrawable:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnActionSecondary:I

    invoke-static {p1, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_bg_button_secondary:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnAction:I

    invoke-static {p1, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_bg_button_primary:I

    :goto_0
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, p0, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;

    move-result-object v5

    iput-object v5, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;

    if-eqz v0, :cond_2

    iget-object v6, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getCurrentSystemFontScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_4
    iget-object v0, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne p3, v2, :cond_5

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$$ExternalSyntheticLambda0;

    invoke-direct {p3, v5, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;Landroid/content/Context;)V

    iget-object p1, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
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

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65327
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->b:B

    return-void
.end method

.method private final atMostDimen(I)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 65353
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->b:B

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

.method private final exactDimen(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 65352
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final getCurrentSystemFontScale()F
    .locals 1

    .line 65351
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method private final getScaledDensity()F
    .locals 1

    .line 65350
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method private final getTextHorizontalPadding()I
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getTextLineSpacingAdd()F
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatButton;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method private final getTextSize()F
    .locals 2

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getScaledDensity()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getTextVerticalPadding()I
    .locals 2

    .line 65346
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getTextWidth()I
    .locals 2

    .line 65345
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getTextPixelsWidth(Landroid/widget/TextView;F)I

    move-result v0

    return v0
.end method

.method private final getTitleLineHeight()F
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method static final lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65343
    invoke-static {p3, p2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isPressedAndContainedInView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_bg_button_secondary_pressed:I

    const/16 p3, 0x55

    goto :goto_0

    :cond_0
    sget p2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_bg_button_secondary_unpressed:I

    const/16 p3, 0xff

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;

    return-object v0
.end method

.method public final getEnableForceHeight$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->enableForceHeight:Z

    return v0
.end method

.method public final getForcedHeight$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->forcedHeight:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 65338
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 65337
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 65336
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTextWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTextHorizontalPadding()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_flat_button_height:I

    invoke-static {p2, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getCurrentSystemFontScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->maxHeight:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->screenHeight(Landroid/content/Context;)I

    move-result v0

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTextVerticalPadding()I

    move-result v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTitleLineHeight()F

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTextLineSpacingAdd()F

    move-result v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getTextVerticalPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_3
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->enableForceHeight:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->forcedHeight:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->forcedHeight:I

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->exactDimen(I)I

    move-result p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoButtonBinding;->root:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->atMostDimen(I)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->atMostDimen(I)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 65335
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setEnableForceHeight$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65334
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->enableForceHeight:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 65333
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setForcedHeight$onfido_capture_sdk_core_release(I)V
    .locals 0

    .line 65332
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->forcedHeight:I

    return-void
.end method

.method public final setMaxHeight$onfido_capture_sdk_core_release(I)V
    .locals 0

    .line 65331
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->maxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65330
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 65329
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText$onfido_capture_sdk_core_release(I)V
    .locals 12

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->d:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->d:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v5}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v2

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->d:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v3

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->getAppCompatButton()Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
