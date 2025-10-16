.class public final Lcom/major/android/uikit/selector/KitSelectorDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u001a\u001a\u00020\u00132K\u0010\u001b\u001aG\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000cJ\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J$\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010$\u001a\u00020\u0013H\u0016J\u001a\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001e\u0010\'\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0015J\u0016\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020.J\"\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020*2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001301J\u000e\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0015J\u0008\u00107\u001a\u0004\u0018\u000108J\u0008\u00109\u001a\u0004\u0018\u00010:J\u0008\u0010;\u001a\u0004\u0018\u00010:J\u0008\u0010<\u001a\u0004\u0018\u00010=R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u000b\u001aI\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/major/android/uikit/selector/KitSelectorDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/major/android/uikit/databinding/UikitLayoutSelectorBinding;",
        "binding",
        "getBinding",
        "()Lcom/major/android/uikit/databinding/UikitLayoutSelectorBinding;",
        "dimAmount",
        "",
        "viewCreateListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "leftView",
        "contentView",
        "rightView",
        "",
        "lineNum",
        "",
        "getLineNum",
        "()I",
        "setLineNum",
        "(I)V",
        "setViewCreateListener",
        "listener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "setData",
        "list",
        "",
        "",
        "currentPosition",
        "setCancel",
        "cancelText",
        "Landroid/view/View$OnClickListener;",
        "setConfirm",
        "confirmText",
        "Lkotlin/Function1;",
        "setTitle",
        "title",
        "",
        "setCurrentItem",
        "position",
        "getWheelView",
        "Lcom/contrarywind/view/WheelView;",
        "getCancelView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getConfirmView",
        "getTitleView",
        "Landroid/widget/TextView;",
        "uikit_binanceRelease"
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
.field public _binding:Lo/getZ;

.field private dimAmount:F

.field private lineNum:I

.field private viewCreateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->dimAmount:F

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->lineNum:I

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/selector/KitSelectorDialog;Ljava/util/List;II)V
    .locals 0

    .line 3021
    iget-object p0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 2092
    iget-object p2, p0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    new-instance p3, Lo/isMouseEvent;

    invoke-direct {p3, p1}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast p3, Lo/getObjs;

    invoke-virtual {p2, p3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    .line 2093
    iget-object p0, p0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/getZ;Landroid/view/View;)V
    .locals 0

    .line 1104
    iget-object p1, p1, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9021
    iget-object v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 102
    iget-object v1, v0, Lo/getZ;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, v0, Lo/getZ;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/hasGapBetweenThumbAndTrack;

    invoke-direct {v1, p2, v0}, Lo/hasGapBetweenThumbAndTrack;-><init>(Lkotlin/jvm/functions/Function1;Lo/getZ;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 8021
    iget-object v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 97
    iget-object v1, v0, Lo/getZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, v0, Lo/getZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 10021
    iget-object v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 92
    iget-object v1, v0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo/isMouseEvent;

    invoke-direct {v2, p1}, Lo/isMouseEvent;-><init>(Ljava/util/List;)V

    check-cast v2, Lo/getObjs;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    .line 93
    iget-object p1, v0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public final getLineNum()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->lineNum:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1601ec

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Lo/getZ;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getZ;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 4049
    iget-object p1, p1, Lo/getZ;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 p3, -0x2

    .line 49
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p3, -0x1

    .line 50
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0100c2

    .line 5025
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 5029
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5030
    check-cast p3, Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 6021
    iget-object v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 57
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    iget v2, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->dimAmount:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x51

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    if-eqz v1, :cond_3

    const v2, 0x7f1605db

    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, -0x2

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, -0x1

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_6
    iget-object v0, v0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090019

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const/16 v1, 0x11

    .line 70
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    const v1, 0x400ccccd    # 2.2f

    .line 77
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 78
    iget v1, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->lineNum:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 7021
    iget-object v0, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->viewCreateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/getZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    iget-object v0, v0, Lo/getZ;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setLineNum(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/major/android/uikit/selector/KitSelectorDialog;->lineNum:I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
