.class public final Lcom/major/android/uikit2/selector/KitSelectorDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R0\u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/major/android/uikit2/selector/KitSelectorDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setSearchBar;",
        "_binding",
        "Lo/setSearchBar;",
        "",
        "dimAmount",
        "F",
        "Lkotlin/Function3;",
        "viewCreateListener",
        "Lkotlin/jvm/functions/Function3;",
        "",
        "lineNum",
        "I",
        "getLineNum",
        "()I",
        "setLineNum",
        "(I)V"
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
.field public _binding:Lo/setSearchBar;

.field private dimAmount:F

.field private lineNum:I

.field public viewCreateListener:Lkotlin/jvm/functions/Function3;
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

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    iput v0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->dimAmount:F

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->lineNum:I

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/selector/KitSelectorDialog;Ljava/util/List;II)V
    .locals 0

    .line 3024
    iget-object p0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 2097
    iget-object p2, p0, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    new-instance p3, Lo/getTabSelectedIndicator;

    invoke-direct {p3, p1}, Lo/getTabSelectedIndicator;-><init>(Ljava/util/List;)V

    check-cast p3, Lo/getObjs;

    invoke-virtual {p2, p3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lo/getObjs;)V

    .line 2098
    iget-object p0, p0, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/setSearchBar;Landroid/view/View;)V
    .locals 0

    .line 1110
    iget-object p1, p1, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLineNum()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->lineNum:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1601cc

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Lo/setSearchBar;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSearchBar;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 4062
    iget-object p1, p1, Lo/setSearchBar;->b:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 p3, -0x2

    .line 53
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p3, -0x1

    .line 54
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
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

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
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

    .line 6024
    iget-object v0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 61
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 63
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

    .line 64
    iget v2, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->dimAmount:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x51

    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    if-eqz v1, :cond_3

    const v2, 0x7f1605db

    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, -0x2

    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, -0x1

    .line 68
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    :cond_6
    iget-object v0, v0, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090019

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const/16 v1, 0x11

    .line 74
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    const v1, 0x400ccccd    # 2.2f

    .line 82
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 83
    iget v1, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->lineNum:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 85
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

    .line 7024
    iget-object v0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->viewCreateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/setSearchBar;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v3, v0, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    iget-object v0, v0, Lo/setSearchBar;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setLineNum(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->lineNum:I

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
