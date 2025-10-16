.class public Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B?\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ-\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0006\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0014\u0010-\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001bR\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001bR\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR$\u00102\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "T",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;)V",
        "d",
        "(IIII)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "customViewId",
        "I",
        "getCustomViewId",
        "()I",
        "setCustomViewId",
        "(I)V",
        "customWidth",
        "getCustomWidth",
        "setCustomWidth",
        "customHeight",
        "Ljava/lang/Integer;",
        "getCustomHeight",
        "()Ljava/lang/Integer;",
        "setCustomHeight",
        "(Ljava/lang/Integer;)V",
        "",
        "defaultContentWidth",
        "D",
        "defaultMinHeight",
        "defaultMaxWidth",
        "contentPaddingLeft",
        "contentPaddingTop",
        "contentPaddingRight",
        "contentPaddingBottom",
        "callback",
        "Lkotlin/jvm/functions/Function1;"
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private contentPaddingBottom:I

.field private contentPaddingLeft:I

.field private contentPaddingRight:I

.field private contentPaddingTop:I

.field private customHeight:Ljava/lang/Integer;

.field private customViewId:I

.field private customWidth:I

.field private final defaultContentWidth:D

.field private final defaultMaxWidth:I

.field private final defaultMinHeight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const-wide v0, 0x4072a00000000000L    # 298.0

    .line 29
    iput-wide v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->defaultContentWidth:D

    const/16 v0, 0xce

    .line 30
    iput v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->defaultMinHeight:I

    const/16 v0, 0x168

    .line 31
    iput v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->defaultMaxWidth:I

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 33
    iput v1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingLeft:I

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 34
    iput v1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingTop:I

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 35
    iput v1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingRight:I

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingBottom:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>()V

    .line 47
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customViewId:I

    .line 48
    iput-object p4, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 49
    iput p3, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customWidth:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p3, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->defaultMaxWidth:I

    if-le p1, p3, :cond_1

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p3, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->defaultMinHeight:I

    if-ge p1, p3, :cond_2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 50
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customHeight:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0xfa

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final d(IIII)V
    .locals 1

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingLeft:I

    .line 67
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingTop:I

    .line 68
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingRight:I

    .line 69
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingBottom:I

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b07a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    .line 72
    iget p2, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingLeft:I

    .line 73
    iget p3, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingTop:I

    .line 74
    iget p4, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingRight:I

    .line 75
    iget v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingBottom:I

    .line 71
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final getCustomHeight()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomViewId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customViewId:I

    return v0
.end method

.method public final getCustomWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customWidth:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x11

    .line 91
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x7f16015d

    .line 92
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e1363

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07a5

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 107
    iget p3, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingLeft:I

    iget v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingTop:I

    iget v1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingRight:I

    iget v2, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->contentPaddingBottom:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customViewId:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 111
    iget v0, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 112
    iget-object v1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customHeight:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->defaultMinHeight:I

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    .line 110
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p2, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Object;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCustomHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomViewId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customViewId:I

    return-void
.end method

.method public final setCustomWidth(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->customWidth:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
