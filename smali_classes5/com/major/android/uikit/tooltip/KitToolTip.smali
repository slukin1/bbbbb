.class public final Lcom/major/android/uikit/tooltip/KitToolTip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010 J\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010 J+\u0010$\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008*\u0010\u0012R\u0014\u0010-\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00100R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0011\u00105\u001a\u0002028G\u00a2\u0006\u0006\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/major/android/uikit/tooltip/KitToolTip;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setTip",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/widget/TextView;",
        "getTipView",
        "()Landroid/widget/TextView;",
        "Lkotlin/Function0;",
        "setCloseListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "c",
        "(Z)V",
        "",
        "setLineType",
        "(I)V",
        "setArrow",
        "setArrowOffset",
        "(IZ)V",
        "d",
        "(I)Lkotlin/Unit;",
        "setArrowLocationAndOffset",
        "Landroid/view/View;",
        "(Landroid/view/View;I)V",
        "a",
        "e",
        "p2",
        "setPartClick",
        "(IILkotlin/jvm/functions/Function0;)V",
        "getContentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootContentView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setTextAreaClick",
        "Lo/getBottomLeftCornerSize;",
        "Lo/getBottomLeftCornerSize;",
        "b",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function0;",
        "Z",
        "Landroid/widget/ImageView;",
        "getCloseView",
        "()Landroid/widget/ImageView;",
        "closeView"
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


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Integer;

.field final d:Lo/getBottomLeftCornerSize;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/major/android/uikit/tooltip/KitToolTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getBottomLeftCornerSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBottomLeftCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    .line 52
    iput-object p1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    const/16 v1, 0x9

    .line 53
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 55
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    .line 56
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->a:Z

    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 58
    invoke-direct {p0, p2}, Lcom/major/android/uikit/tooltip/KitToolTip;->d(I)Lkotlin/Unit;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->c:Ljava/lang/Integer;

    .line 60
    invoke-direct {p0, v3}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowLocationAndOffset(I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3121
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->i:Landroid/widget/ImageView;

    new-instance p2, Lo/setThumbElevation;

    invoke-direct {p2, p0}, Lo/setThumbElevation;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-boolean p1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->a:Z

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->c(Z)V

    .line 4105
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f06008c

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_2

    .line 5109
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 5110
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 5111
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5112
    :cond_0
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5114
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5115
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5116
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5117
    :cond_1
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04006c
        0x7f0401b7
        0x7f040592
        0x7f0408d3
        0x7f040b1e
        0x7f040b1f
        0x7f040b20
        0x7f040b25
        0x7f040b26
    .end array-data
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 269
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 271
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 272
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/tooltip/KitToolTip;Landroid/view/View;)V
    .locals 0

    .line 2122
    iget-object p0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2123
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1382
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1383
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 260
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 262
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 263
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private d(I)Lkotlin/Unit;
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    const v1, 0x7f1604ce

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v4, 0x400

    if-eq p1, v2, :cond_1

    .line 218
    iget-object p1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 220
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    return-object v3

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    const v2, 0x7f160466

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 214
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    return-object v3

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->b:Landroid/content/Context;

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 207
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v3
.end method

.method private static d(Landroid/view/View;I)V
    .locals 4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 294
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p1

    .line 8026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 296
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 297
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 4

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 282
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, p1

    .line 7026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 284
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 285
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setArrowLocationAndOffset(I)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    .line 6189
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6190
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6191
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6192
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6194
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6195
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6196
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6197
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 247
    :cond_1
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 243
    :cond_2
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 239
    :cond_3
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 235
    :cond_4
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 231
    :cond_5
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 179
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset(IZ)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x127

    int-to-float v2, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 97
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 99
    :cond_0
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x145

    int-to-float v2, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getCloseView()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    iget-object v0, v0, Lo/getBottomLeftCornerSize;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    iget-object v0, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRootContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    iget-object v0, v0, Lo/getBottomLeftCornerSize;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTipView()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    iget-object v0, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setArrow(I)V
    .locals 1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->c:Ljava/lang/Integer;

    .line 144
    invoke-direct {p0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowLocationAndOffset(I)V

    return-void
.end method

.method public final setArrowOffset(IZ)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez p1, :cond_7

    .line 11302
    iget-object v1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    if-eqz p2, :cond_0

    .line 11324
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->a:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->d(Landroid/view/View;I)V

    return-void

    .line 11326
    :cond_0
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->a:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->c(Landroid/view/View;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11316
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->f:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->e(Landroid/view/View;I)V

    return-void

    .line 11318
    :cond_2
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->f:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->a(Landroid/view/View;I)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 11334
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->d:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->e(Landroid/view/View;I)V

    return-void

    .line 11336
    :cond_4
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->d:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->a(Landroid/view/View;I)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 11306
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->h:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->d(Landroid/view/View;I)V

    return-void

    .line 11308
    :cond_6
    iget-object p2, v1, Lo/getBottomLeftCornerSize;->h:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->c(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public final setCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLineType(I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->d(I)Lkotlin/Unit;

    return-void
.end method

.method public final setPartClick(IILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    .line 347
    iget-object v1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 348
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p2, :cond_1

    if-le p2, p1, :cond_1

    if-lez p1, :cond_1

    .line 349
    new-instance v2, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v1, Lo/setThumbHeight;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060075

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p3}, Lo/setThumbHeight;-><init>(IZLkotlin/jvm/functions/Function0;)V

    const/16 p3, 0x11

    .line 350
    invoke-virtual {v2, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 358
    iget-object p1, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    return-void
.end method

.method public final setTextAreaClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    iget-object v0, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/setHaloTintList;

    invoke-direct {v1, p1}, Lo/setHaloTintList;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTip(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/major/android/uikit/tooltip/KitToolTip;->d:Lo/getBottomLeftCornerSize;

    iget-object v0, v0, Lo/getBottomLeftCornerSize;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
