.class public Lcom/major/android/uikit/button/KitSelectButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b"
    }
    d2 = {
        "Lcom/major/android/uikit/button/KitSelectButton;",
        "Landroid/widget/RelativeLayout;",
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
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setSelected",
        "(Z)V",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "(I)V",
        "setEnabled",
        "d",
        "a",
        "Lo/createDefaultCornerTreatment;",
        "Lo/createDefaultCornerTreatment;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "getTvSubTitle",
        "tvSubTitle"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field private static b:B = -0x3bt

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lo/createDefaultCornerTreatment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/createDefaultCornerTreatment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/createDefaultCornerTreatment;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit/button/KitSelectButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 91
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    const v1, 0x7f081e6c

    .line 40
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/button/KitSelectButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/major/android/uikit/button/KitSelectButton;->a(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/major/android/uikit/button/KitSelectButton;->d(Z)V

    const v1, 0x7f040a81

    .line 45
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 54
    sget p1, Lcom/major/android/uikit/button/KitSelectButton;->d:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/major/android/uikit/button/KitSelectButton;->c:I

    rem-int/2addr p1, v0

    .line 48
    iget-object p1, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object p1, p1, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/major/android/uikit/button/KitSelectButton;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v6, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v1, p2, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p2

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v1

    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object p2, p2, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    sget-object p1, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object p1, p1, Lo/createDefaultCornerTreatment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    sget p1, Lcom/major/android/uikit/button/KitSelectButton;->c:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/major/android/uikit/button/KitSelectButton;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    rem-int/2addr p1, v2

    :cond_2
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060074

    goto :goto_0

    :cond_0
    const p1, 0x7f06004e

    .line 79
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/major/android/uikit/button/KitSelectButton;->b:B

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


# virtual methods
.method public final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getTvSubTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 74
    invoke-direct {p0, p1}, Lcom/major/android/uikit/button/KitSelectButton;->d(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 61
    invoke-direct {p0, p1}, Lcom/major/android/uikit/button/KitSelectButton;->a(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 11

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/major/android/uikit/button/KitSelectButton;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/android/uikit/button/KitSelectButton;->c:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v1, v1, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/major/android/uikit/button/KitSelectButton;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    check-cast v5, Landroid/text/SpannedString;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-class v8, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v10, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    sget p1, Lcom/major/android/uikit/button/KitSelectButton;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/major/android/uikit/button/KitSelectButton;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    rem-int/lit8 p1, v0, 0x5

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    sget p1, Lcom/major/android/uikit/button/KitSelectButton;->c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/major/android/uikit/button/KitSelectButton;->d:I

    rem-int/2addr p1, v0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/major/android/uikit/button/KitSelectButton;->c:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/android/uikit/button/KitSelectButton;->d:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSelectButton;->a:Lo/createDefaultCornerTreatment;

    iget-object v0, v0, Lo/createDefaultCornerTreatment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
