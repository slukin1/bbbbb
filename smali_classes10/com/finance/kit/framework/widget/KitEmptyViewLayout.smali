.class public final Lcom/finance/kit/framework/widget/KitEmptyViewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007JA\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/KitEmptyViewLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/finance/kit/databinding/FinanceUikitLayoutEmptyViewContainerBinding;",
        "iconSize",
        "updateEmptyView",
        "",
        "title",
        "",
        "desc",
        "drawableResId",
        "setEmptyView",
        "titleColorResId",
        "iconResId",
        "size",
        "(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;)V",
        "Companion",
        "finance-lib-uikit_release"
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
.field private static final a:I

.field public static final c:Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

.field public static d:I

.field private static final e:I


# instance fields
.field private b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->c:Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 28
    sput v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->a:I

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 29
    sput v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->d:I

    const/16 v0, 0x60

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 30
    sput v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->e:I

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p3, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->e:I

    iput p3, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->i:I

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0618

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;

    const v0, 0x7f0402fc

    const v1, 0x7f0402fd

    const v2, 0x7f0402fa

    const v4, 0x7f0402fb

    .line 40
    filled-new-array {v2, v4, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 43
    :cond_0
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const v1, 0x7f080c12

    .line 44
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_3

    .line 52
    sget p3, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->d:I

    goto :goto_0

    .line 51
    :cond_2
    sget p3, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->a:I

    .line 50
    :cond_3
    :goto_0
    iput p3, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->i:I

    .line 57
    invoke-direct {p0, v0, v2, v1}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->e:I

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p3, :cond_1

    .line 68
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->i:I

    invoke-static {p1, v1, p3, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/widget/TextView;Landroid/content/Context;II)V

    .line 71
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 72
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f160466

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 73
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060082

    invoke-static {p2, p3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 76
    :cond_2
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f1604ca

    invoke-static {p1, p3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 77
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f060074

    invoke-static {p3, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->a:I

    return v0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 61
    const-string p1, ""

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic setEmptyView$default(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 84
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->setEmptyView(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setEmptyView(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 97
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-lez p3, :cond_3

    .line 101
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 104
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->i:I

    .line 101
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/widget/TextView;Landroid/content/Context;II)V

    .line 108
    :cond_3
    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 109
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 111
    :cond_4
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method
