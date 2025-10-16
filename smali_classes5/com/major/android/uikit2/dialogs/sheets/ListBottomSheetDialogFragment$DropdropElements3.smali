.class public final Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/ViewGroup;)V
    .locals 2

    .line 287
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1364

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 290
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->bind(Landroid/view/View;)Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    .line 292
    iget-object p1, p1, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 294
    check-cast p1, Landroid/view/View;

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/16 p2, 0x4c

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 296
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p2, 0x32

    int-to-float p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 297
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    int-to-float p2, p2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 299
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 300
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 400
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    iget-object v0, v0, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    iget-object p1, p1, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 405
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements3;->c:Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;

    iget-object p1, p1, Lo/lambdaaddFadeThroughDrawableAnimatorIfNeeded4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
