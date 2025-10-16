.class public Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010<\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\"\u0010F\u001a\u00020E8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR0\u0010R\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S"
    }
    d2 = {
        "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/Function3;",
        "Landroid/widget/TextView;",
        "Landroid/widget/LinearLayout;",
        "",
        "p0",
        "e",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/os/Bundle;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getBottomRightCornerResolvedSize;",
        "_binding",
        "Lo/getBottomRightCornerResolvedSize;",
        "",
        "title",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "",
        "titleAlignParentStart",
        "Z",
        "getTitleAlignParentStart",
        "()Z",
        "setTitleAlignParentStart",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "leftTitleButtonDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getLeftTitleButtonDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLeftTitleButtonDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "rightTitleButtonDrawable",
        "getRightTitleButtonDrawable",
        "setRightTitleButtonDrawable",
        "Landroid/view/View$OnClickListener;",
        "leftTitleButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "getLeftTitleButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setLeftTitleButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "rightTitleButtonClickListener",
        "getRightTitleButtonClickListener",
        "setRightTitleButtonClickListener",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "viewCreateListener",
        "Lkotlin/jvm/functions/Function3;"
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
.field private _binding:Lo/getBottomRightCornerResolvedSize;

.field private customView:Landroid/view/View;

.field private dimAmount:F

.field private leftTitleButtonClickListener:Landroid/view/View$OnClickListener;

.field private leftTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private rightTitleButtonClickListener:Landroid/view/View$OnClickListener;

.field private rightTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private title:Ljava/lang/CharSequence;

.field private titleAlignParentStart:Z

.field private titleView:Landroid/widget/TextView;

.field private viewCreateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/LinearLayout;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    iput v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->dimAmount:F

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/LinearLayout;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->viewCreateListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->customView:Landroid/view/View;

    return-object v0
.end method

.method public final getDimAmount()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->dimAmount:F

    return v0
.end method

.method public final getLeftTitleButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTitleButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRightTitleButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTitleButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleAlignParentStart()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->titleAlignParentStart:Z

    return v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x51

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x7f1605db

    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, Lo/getBottomRightCornerResolvedSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBottomRightCornerResolvedSize;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->_binding:Lo/getBottomRightCornerResolvedSize;

    .line 1048
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->a:Landroid/widget/RelativeLayout;

    .line 2048
    iget-object v0, p1, Lo/getBottomRightCornerResolvedSize;->a:Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 p3, -0x2

    .line 75
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3048
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->a:Landroid/widget/RelativeLayout;

    .line 4048
    iget-object v0, p1, Lo/getBottomRightCornerResolvedSize;->a:Landroid/widget/RelativeLayout;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100c2

    .line 5025
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5029
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5030
    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->title:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 84
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    .line 87
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 90
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_5

    .line 93
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->customView:Landroid/view/View;

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    .line 97
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    iget-object p3, p1, Lo/getBottomRightCornerResolvedSize;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->customView:Landroid/view/View;

    invoke-virtual {p3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_6
    iget-boolean p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->titleAlignParentStart:Z

    if-eqz p2, :cond_7

    .line 105
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 106
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_7

    .line 107
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0x14

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xf

    int-to-float p3, p3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 p3, 0x32

    int-to-float p3, p3

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 112
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1604af

    invoke-static {p2, p3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 116
    :cond_7
    iget-object p2, p1, Lo/getBottomRightCornerResolvedSize;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->titleView:Landroid/widget/TextView;

    .line 8048
    iget-object p1, p1, Lo/getBottomRightCornerResolvedSize;->a:Landroid/widget/RelativeLayout;

    .line 117
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->_binding:Lo/getBottomRightCornerResolvedSize;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget v1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->dimAmount:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9027
    iget-object v0, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->_binding:Lo/getBottomRightCornerResolvedSize;

    .line 138
    iget-object v1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->viewCreateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/getBottomRightCornerResolvedSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lo/getBottomRightCornerResolvedSize;->c:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lo/getBottomRightCornerResolvedSize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->customView:Landroid/view/View;

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->dimAmount:F

    return-void
.end method

.method public final setLeftTitleButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setLeftTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->leftTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->rightTitleButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitleAlignParentStart(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->titleAlignParentStart:Z

    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->titleView:Landroid/widget/TextView;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
