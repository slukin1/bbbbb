.class public abstract Lcom/major/android/uikit2/input/KitInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/input/KitInputLayout$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001:\u0001NBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J#\u0010\u0015\u001a\u00020\u00102\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ5\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008 \u0010\u001bR\u0016\u0010!\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u001a\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0014\u0010(\u001a\u00020%8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R(\u0010,\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0019R*\u0010-\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00105\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010\u0019R\u001e\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u0002068\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0002098\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/major/android/uikit2/input/KitInputLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IIIZZ)V",
        "Landroid/content/res/ColorStateList;",
        "",
        "setTitleTint",
        "(Landroid/content/res/ColorStateList;)V",
        "(I)V",
        "Lkotlin/Function1;",
        "setInfoIconClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "d",
        "setRoundedCornersRelative",
        "(ZZZZ)V",
        "setRoundedCorners",
        "b",
        "attrs",
        "Landroid/util/AttributeSet;",
        "Lo/startHideAnimationTranslate;",
        "Lo/startHideAnimationTranslate;",
        "Landroid/widget/FrameLayout;",
        "getContentView",
        "()Landroid/widget/FrameLayout;",
        "contentView",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "title",
        "titleInfoIconVisible",
        "Z",
        "getTitleInfoIconVisible",
        "()Z",
        "setTitleInfoIconVisible",
        "(Z)V",
        "getTip",
        "setTip",
        "tip",
        "Lcom/major/android/uikit2/input/KitInputLayout$State;",
        "state",
        "Lcom/major/android/uikit2/input/KitInputLayout$State;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "",
        "e",
        "Ljava/util/List;",
        "",
        "cornerRadius",
        "F",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "strokeColor",
        "Ljava/lang/Integer;",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "setStrokeColor",
        "(Ljava/lang/Integer;)V",
        "State"
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
.field public final attrs:Landroid/util/AttributeSet;

.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private cornerRadius:F

.field private final d:Lo/startHideAnimationTranslate;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lcom/major/android/uikit2/input/KitInputLayout$State;

.field private strokeColor:Ljava/lang/Integer;

.field private titleInfoIconVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIZZ)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iput-object p2, p0, Lcom/major/android/uikit2/input/KitInputLayout;->attrs:Landroid/util/AttributeSet;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/startHideAnimationTranslate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/startHideAnimationTranslate;

    move-result-object p2

    iput-object p2, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    .line 80
    sget-object p3, Lcom/major/android/uikit2/input/KitInputLayout$State;->Normal:Lcom/major/android/uikit2/input/KitInputLayout$State;

    iput-object p3, p0, Lcom/major/android/uikit2/input/KitInputLayout;->state:Lcom/major/android/uikit2/input/KitInputLayout$State;

    .line 132
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/major/android/uikit2/input/KitInputLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 p4, 0x4

    .line 133
    new-array p4, p4, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v1, 0x1

    aput-object v0, p4, v1

    const/4 v2, 0x2

    aput-object v0, p4, v2

    const/4 v2, 0x3

    aput-object v0, p4, v2

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    const/16 p4, 0xa

    int-to-float p4, p4

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 171
    iput p4, p0, Lcom/major/android/uikit2/input/KitInputLayout;->cornerRadius:F

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p4, p2, Lo/startHideAnimationTranslate;->c:Landroid/widget/FrameLayout;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1, p5, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p6, :cond_0

    .line 177
    iget-object p1, p2, Lo/startHideAnimationTranslate;->c:Landroid/widget/FrameLayout;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->d()V

    :cond_0
    if-eqz p7, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->b()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/major/android/uikit2/input/KitInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIZZ)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/input/KitInputLayout;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setRoundedCorners$default(Lcom/major/android/uikit2/input/KitInputLayout;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 159
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/input/KitInputLayout;->setRoundedCorners(ZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRoundedCorners"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRoundedCornersRelative$default(Lcom/major/android/uikit2/input/KitInputLayout;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 135
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/input/KitInputLayout;->setRoundedCornersRelative(ZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRoundedCornersRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    .line 94
    sget-object v1, Lcom/major/android/uikit2/input/KitInputLayout$State;->Warning:Lcom/major/android/uikit2/input/KitInputLayout$State;

    iput-object v1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->state:Lcom/major/android/uikit2/input/KitInputLayout$State;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060066

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    .line 97
    iget-object v2, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->d()V

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->attrs:Landroid/util/AttributeSet;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    .line 186
    invoke-static {v0, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603c1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Title tint color not found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitleTint(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    .line 193
    invoke-static {v0, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    .line 195
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitleInfoIconVisible(Z)V

    .line 196
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x159

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 197
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 199
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x101000e
        0x7f0404da
        0x7f0404db
        0x7f0404dc
        0x7f0404dd
        0x7f0404de
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 104
    sget-object v0, Lcom/major/android/uikit2/input/KitInputLayout$State;->Normal:Lcom/major/android/uikit2/input/KitInputLayout$State;

    iput-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->state:Lcom/major/android/uikit2/input/KitInputLayout$State;

    .line 105
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    .line 84
    sget-object v1, Lcom/major/android/uikit2/input/KitInputLayout$State;->Error:Lcom/major/android/uikit2/input/KitInputLayout$State;

    iput-object v1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->state:Lcom/major/android/uikit2/input/KitInputLayout$State;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060063

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    .line 87
    iget-object v2, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v0, Lo/startHideAnimationTranslate;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->d()V

    return-void
.end method

.method protected final d()V
    .locals 15

    .line 111
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    iget v1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->cornerRadius:F

    .line 114
    iget-object v2, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    iget-object v5, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 116
    :goto_1
    iget-object v6, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 117
    :goto_2
    iget-object v8, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 118
    :goto_3
    iget-object v9, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 119
    :goto_4
    iget-object v11, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 120
    :goto_5
    iget-object v12, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_6
    iget-object v14, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v1, 0x0

    :cond_7
    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v2, v4, v3

    aput v5, v4, v7

    aput v6, v4, v10

    aput v8, v4, v13

    const/4 v2, 0x4

    aput v9, v4, v2

    const/4 v2, 0x5

    aput v11, v4, v2

    const/4 v2, 0x6

    aput v12, v4, v2

    const/4 v2, 0x7

    aput v1, v4, v2

    .line 113
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 124
    iget-object v1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    int-to-float v1, v7

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 124
    :goto_7
    iget-object v2, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 123
    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method protected final getContentView()Landroid/widget/FrameLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->cornerRadius:F

    return v0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleInfoIconVisible()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->titleInfoIconVisible:Z

    return v0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->cornerRadius:F

    return-void
.end method

.method public final setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/input/KitInputLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/calculateIndicatorWidthForTab;

    invoke-direct {v1, p1, p0}, Lo/calculateIndicatorWidthForTab;-><init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/input/KitInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRoundedCorners(ZZZZ)V
    .locals 2

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->e:Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->d()V

    return-void
.end method

.method public final setRoundedCornersRelative(ZZZZ)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/major/android/uikit2/input/KitInputLayout;->setRoundedCorners(ZZZZ)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/input/KitInputLayout;->setRoundedCorners(ZZZZ)V

    return-void
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->strokeColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 215
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, v0, Lo/startHideAnimationTranslate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, v0, Lo/startHideAnimationTranslate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    iget-boolean v4, p0, Lcom/major/android/uikit2/input/KitInputLayout;->titleInfoIconVisible:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 206
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lo/startHideAnimationTranslate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lo/startHideAnimationTranslate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    iget-object v0, v0, Lo/startHideAnimationTranslate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleInfoIconVisible(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    .line 49
    iget-object v1, v0, Lo/startHideAnimationTranslate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 50
    iget-object v0, v0, Lo/startHideAnimationTranslate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 213
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_1
    iput-boolean p1, p0, Lcom/major/android/uikit2/input/KitInputLayout;->titleInfoIconVisible:Z

    return-void
.end method

.method public final setTitleTint(I)V
    .locals 0

    .line 67
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitleTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitleTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputLayout;->d:Lo/startHideAnimationTranslate;

    iget-object v0, v0, Lo/startHideAnimationTranslate;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
