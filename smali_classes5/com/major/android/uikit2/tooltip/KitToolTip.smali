.class public final Lcom/major/android/uikit2/tooltip/KitToolTip;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements1;,
        Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001d\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010 J+\u0010)\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00162\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0012J\u001b\u0010,\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0004\u0008,\u0010\u0015R\u0014\u0010.\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010&\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00102\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00107R\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setTooltipAlpha",
        "(F)V",
        "setTooltipElevation",
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
        "setTooltipColor",
        "(I)V",
        "setTooltipTextColor",
        "setTooltipTextSize",
        "(IF)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "c",
        "()V",
        "setArrow",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/View;)V",
        "setArrowOffset",
        "d",
        "h",
        "p2",
        "setPartClick",
        "(IILkotlin/jvm/functions/Function0;)V",
        "getContentView",
        "setTextAreaClick",
        "Lo/drawFillShape;",
        "a",
        "Lo/drawFillShape;",
        "f",
        "Landroid/content/Context;",
        "g",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "i",
        "Z",
        "b",
        "j",
        "I",
        "DropdropElements4",
        "DropdropElements1"
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
.field public static final DropdropElements4:Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;

.field private static final b:I

.field private static final c:I


# instance fields
.field public final a:Lo/drawFillShape;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/Integer;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/tooltip/KitToolTip;->DropdropElements4:Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 42
    sput v1, Lcom/major/android/uikit2/tooltip/KitToolTip;->b:I

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 43
    sput v0, Lcom/major/android/uikit2/tooltip/KitToolTip;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lo/drawFillShape;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/drawFillShape;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 273
    iput v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->j:I

    .line 61
    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->f:Landroid/content/Context;

    const/16 v1, 0x9

    .line 62
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x3

    .line 64
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->i:Z

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->e:Z

    const/4 v2, 0x5

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTooltipColor(I)V

    :cond_0
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTooltipTextColor(I)V

    :cond_1
    const/16 v2, 0x8

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 71
    invoke-virtual {p0, p2, v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTooltipTextSize(IF)V

    :cond_2
    const/4 v3, 0x4

    const v5, 0x3f733333    # 0.95f

    .line 75
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTooltipAlpha(F)V

    const/4 v3, 0x6

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTooltipElevation(F)V

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->g:Ljava/lang/Integer;

    .line 78
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->e()V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6235
    iget-object p1, v0, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    new-instance v1, Lo/TabLayoutTab;

    invoke-direct {v1, p0}, Lo/TabLayoutTab;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTip;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-boolean p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->i:Z

    if-eqz p1, :cond_3

    .line 7190
    iget-object p1, v0, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7192
    :cond_3
    iget-object p1, v0, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-boolean p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->e:Z

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->c()V

    .line 85
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8090
    new-instance p1, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements1;

    invoke-direct {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements1;-><init>()V

    .line 8091
    iget-object p2, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8092
    iget-object p2, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8093
    iget-object p2, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8094
    iget-object p2, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8095
    iget-object p2, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8096
    iget-object p2, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8097
    iget-object p2, v0, Lo/drawFillShape;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8098
    iget-object p2, v0, Lo/drawFillShape;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

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

.method public static final synthetic a()I
    .locals 1

    .line 39
    sget v0, Lcom/major/android/uikit2/tooltip/KitToolTip;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 39
    sget v0, Lcom/major/android/uikit2/tooltip/KitToolTip;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;)V
    .locals 0

    .line 2236
    iget-object p0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2237
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 302
    iget v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->j:I

    int-to-float v1, v1

    .line 303
    iget-object v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 305
    iget-object v0, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 306
    iget-object v0, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    if-nez v2, :cond_2

    neg-float v1, v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 307
    iget-object v0, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-float v1, v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    :cond_5
    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 308
    iget-object v0, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    if-nez v2, :cond_6

    neg-float v1, v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    .line 309
    :cond_7
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v0, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void

    .line 310
    :cond_8
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_9
    return-void
.end method

.method private final e()V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 315
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->d()V

    .line 316
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->h()V

    .line 317
    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->g:Ljava/lang/Integer;

    .line 318
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 319
    iget-object v1, v0, Lo/drawFillShape;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 322
    :cond_0
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 323
    iget-object v1, v0, Lo/drawFillShape;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 326
    :cond_1
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 327
    iget-object v1, v0, Lo/drawFillShape;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 330
    :cond_2
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 331
    iget-object v1, v0, Lo/drawFillShape;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 334
    :cond_3
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 335
    iget-object v1, v0, Lo/drawFillShape;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 338
    :cond_4
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 339
    iget-object v1, v0, Lo/drawFillShape;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 342
    :cond_5
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->LEFT_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_7

    .line 343
    iget-object v1, v0, Lo/drawFillShape;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v1, v0, Lo/drawFillShape;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    iget-object v0, v0, Lo/drawFillShape;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v4, -0x40800000    # -1.0f

    .line 344
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    return-void

    .line 350
    :cond_7
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->RIGHT_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 351
    iget-object v1, v0, Lo/drawFillShape;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 459
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v1, v0, Lo/drawFillShape;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    iget-object v0, v0, Lo/drawFillShape;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    if-eq v0, v5, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v4, -0x40800000    # -1.0f

    .line 352
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    :cond_9
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 268
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 269
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1416
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1417
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 363
    iget-object v1, v0, Lo/drawFillShape;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v1, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v1, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v1, v0, Lo/drawFillShape;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v1, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v1, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v1, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v1, v0, Lo/drawFillShape;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, v0, Lo/drawFillShape;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    const/4 v1, 0x1

    .line 228
    iput-boolean v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->e:Z

    .line 229
    iget-object v0, v0, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 454
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 230
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTipView()Landroid/widget/TextView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final setArrow(I)V
    .locals 0

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->g:Ljava/lang/Integer;

    .line 251
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->e()V

    return-void
.end method

.method public final setArrowOffset(I)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/major/android/uikit2/tooltip/KitToolTip;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/major/android/uikit2/tooltip/KitToolTip;->b:I

    sub-int/2addr v0, v1

    .line 292
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int v0, v0

    .line 293
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 295
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/major/android/uikit2/tooltip/KitToolTip;->c:I

    sget v2, Lcom/major/android/uikit2/tooltip/KitToolTip;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 296
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 298
    :goto_1
    iput p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->j:I

    .line 299
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->d()V

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

    .line 157
    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 219
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-ne p1, v0, :cond_3

    .line 10208
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 10209
    iget-object v0, p1, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 10445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 10446
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10210
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 10211
    iget-boolean v6, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->e:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    :goto_0
    int-to-float v1, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 10211
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 10447
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10213
    iget-object p1, p1, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 10449
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10450
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10214
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 10451
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10449
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10445
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12196
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 12197
    iget-object v0, p1, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 12437
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 12438
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x1

    .line 12198
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    int-to-float v1, v1

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 12199
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    .line 12439
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12201
    iget-object p1, p1, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 12441
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12442
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12202
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 12443
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12441
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12437
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 380
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 381
    iget-object v1, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p2, :cond_0

    if-le p2, p1, :cond_0

    if-lez p1, :cond_0

    .line 383
    new-instance v2, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    new-instance v1, Lo/setThumbHeight;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p3}, Lo/setThumbHeight;-><init>(IZLkotlin/jvm/functions/Function0;)V

    const/16 p3, 0x11

    .line 384
    invoke-virtual {v2, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 390
    iget-object p1, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p1, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 392
    iget-object p1, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
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

    .line 415
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/setTabLabelVisibility;

    invoke-direct {v1, p1}, Lo/setTabLabelVisibility;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTip(Ljava/lang/CharSequence;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 143
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object p1, p1, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setTooltipAlpha(F)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 103
    iget-object v1, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 104
    iget-object v1, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 105
    iget-object v1, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 106
    iget-object v1, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    iget-object v1, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 108
    iget-object v1, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    iget-object v1, v0, Lo/drawFillShape;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 110
    iget-object v1, v0, Lo/drawFillShape;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    iget-object v0, v0, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    return-void
.end method

.method public final setTooltipColor(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 161
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 162
    iget-object v1, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v1, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v1, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v1, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    iget-object v1, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object v1, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    iget-object v1, v0, Lo/drawFillShape;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    iget-object v1, v0, Lo/drawFillShape;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, v0, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTooltipElevation(F)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    .line 116
    iget-object v1, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 117
    iget-object v1, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 118
    iget-object v1, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 119
    iget-object v1, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 120
    iget-object v1, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 121
    iget-object v1, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 122
    iget-object v1, v0, Lo/drawFillShape;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 123
    iget-object v1, v0, Lo/drawFillShape;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 124
    iget-object v1, v0, Lo/drawFillShape;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 125
    iget-object v1, v0, Lo/drawFillShape;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 126
    iget-object v1, v0, Lo/drawFillShape;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 127
    iget-object v1, v0, Lo/drawFillShape;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 128
    iget-object v0, v0, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    return-void
.end method

.method public final setTooltipTextColor(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTooltipTextSize(F)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setTooltipTextSize(IF)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    iget-object v0, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
