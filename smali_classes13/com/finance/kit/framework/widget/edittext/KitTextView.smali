.class public final Lcom/finance/kit/framework/widget/edittext/KitTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/edittext/KitTextView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\r\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020 8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u0018\u0010%R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010.\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001fR\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001fR\u0014\u00101\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0014\u00103\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u00106\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0018\u00100\u001a\u0006*\u00020:0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010;R\u0018\u0010&\u001a\u0006*\u00020:0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010;"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/edittext/KitTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "b",
        "()V",
        "d",
        "",
        "(Z)V",
        "c",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "",
        "setHint",
        "(Ljava/lang/String;)V",
        "setEnabled",
        "Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;",
        "e",
        "Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;",
        "i",
        "Z",
        "",
        "hint",
        "Ljava/lang/CharSequence;",
        "getHint",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V",
        "t",
        "I",
        "s",
        "",
        "F",
        "g",
        "h",
        "m",
        "j",
        "f",
        "q",
        "n",
        "k",
        "l",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "o",
        "Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;",
        "Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;",
        "r",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/kit/framework/widget/edittext/KitTextView$DemoFundsParentComponent;


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

.field private b:I

.field private c:F

.field private d:I

.field private e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

.field private f:I

.field private final g:I

.field private h:I

.field private hint:Ljava/lang/CharSequence;

.field private i:Z

.field private final j:I

.field private final k:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final l:Landroid/animation/ValueAnimator;

.field private m:F

.field private n:Z

.field private final o:Landroid/animation/ValueAnimator;

.field private q:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitTextView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitTextView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->DemoFundsParentComponent:Lcom/finance/kit/framework/widget/edittext/KitTextView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 87
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->i:Z

    .line 45
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->hint:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->t:I

    const v1, 0x7f16047e

    .line 51
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->s:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 53
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    const v1, 0x7f09000a

    .line 54
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 56
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const v1, 0x7f090009

    .line 57
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->f:I

    .line 59
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->q:Z

    .line 61
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 63
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->j:I

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 64
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->g:I

    .line 66
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    new-instance v2, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;-><init>(Lcom/finance/kit/framework/widget/edittext/KitTextView;)V

    iput-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a:Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

    .line 75
    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    iget v4, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0xa7

    .line 76
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iput-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    .line 81
    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    iget v4, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    new-array v5, v5, [F

    aput v3, v5, v7

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->i:Z

    .line 45
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->hint:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->t:I

    const v1, 0x7f16047e

    .line 51
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->s:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 53
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    const v1, 0x7f09000a

    .line 54
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 56
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const v1, 0x7f090009

    .line 57
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->f:I

    .line 59
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->q:Z

    .line 61
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 63
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->j:I

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 64
    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->g:I

    .line 66
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    new-instance v2, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;-><init>(Lcom/finance/kit/framework/widget/edittext/KitTextView;)V

    iput-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a:Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

    .line 75
    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    iget v4, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0xa7

    .line 76
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iput-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    .line 81
    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    iget v4, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    new-array v5, v5, [F

    aput v3, v5, v7

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->i:Z

    .line 45
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->hint:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->t:I

    const v0, 0x7f16047e

    .line 51
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->s:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    const v0, 0x7f09000a

    .line 54
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 56
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const v0, 0x7f090009

    .line 57
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->f:I

    .line 59
    iput-boolean p3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->q:Z

    .line 61
    iput-boolean p3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 63
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->j:I

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 64
    iput v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->g:I

    .line 66
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    new-instance v1, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;-><init>(Lcom/finance/kit/framework/widget/edittext/KitTextView;)V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a:Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements1;

    .line 75
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, p3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v7, 0xa7

    .line 76
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iput-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    .line 81
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    new-array v4, v4, [F

    aput v2, v4, v6

    aput v3, v4, p3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 82
    invoke-virtual {p3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iput-object p3, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/edittext/KitTextView;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    .line 210
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0629

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b()V

    .line 108
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d()V

    .line 109
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v0, 0xa7

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 111
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 112
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 113
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 114
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 115
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c:Landroid/widget/TextView;

    .line 122
    iget-boolean v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 123
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->f:I

    .line 16137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 16138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 128
    :cond_2
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b:I

    .line 17137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 17138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0xf

    .line 160
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->i:Z

    .line 162
    iput-boolean p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    const/4 p2, 0x3

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0x9

    .line 164
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 165
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    .line 166
    iget p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b:I

    const/4 p2, 0x2

    .line 167
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c:F

    const/4 p2, 0x5

    .line 168
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->h:I

    const/4 p2, 0x6

    .line 169
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->f:I

    const/4 p2, 0x7

    .line 170
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->m:F

    const/16 p2, 0xd

    .line 171
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->t:I

    const/16 p2, 0xc

    .line 172
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->s:I

    const/16 p2, 0xe

    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->q:Z

    if-eqz p2, :cond_1

    .line 14227
    iget p2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->g:I

    iget v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->j:I

    invoke-virtual {p0, p2, v0, p2, v0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->setPaddingRelative(IIII)V

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0404ab
        0x7f0404ac
        0x7f0404ad
        0x7f0404ae
        0x7f0404af
        0x7f0404b0
        0x7f0404b1
        0x7f0404b2
        0x7f0404b3
        0x7f0404b4
        0x7f0404b5
        0x7f0404b6
        0x7f0404b7
        0x7f0404b8
        0x7f0404b9
    .end array-data
.end method

.method private final b(Z)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v0, :cond_5

    .line 185
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    if-nez p1, :cond_4

    .line 192
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    if-nez p1, :cond_6

    .line 193
    :cond_4
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->a()V

    return-void

    :cond_5
    if-nez p1, :cond_7

    .line 187
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    if-nez p1, :cond_7

    :cond_6
    return-void

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->n:Z

    .line 200
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/edittext/KitTextView;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b(Z)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    .line 143
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget v1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->s:I

    .line 15023
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 15024
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 15026
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 145
    :goto_0
    new-instance v1, Lo/getHistoryListData;

    invoke-direct {v1, p0}, Lo/getHistoryListData;-><init>(Lcom/finance/kit/framework/widget/edittext/KitTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    new-instance v1, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/kit/framework/widget/edittext/KitTextView$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/edittext/KitTextView;)V

    .line 255
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/edittext/KitTextView;Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1146
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->b(Z)V

    return-void
.end method


# virtual methods
.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->hint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->hint:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitTextView;->e:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
